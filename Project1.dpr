program Project1;

{$R Icon.res}

uses Windows, SysUtils;

begin
WinExec(Pchar(ExtractFilePath(ParamStr(0)) + '\rundll32.exe "' + ExtractFilePath(ParamStr(0)) + 'shimgvw.dll",ImageView_Fullscreen ' + ParamStr(1)), SW_Hide);
end.
