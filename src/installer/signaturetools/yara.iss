; v4.3.0
; https://github.com/VirusTotal/yara

[Components]
Name: "signaturetools\yara"; Description: "YARA"; Types: full;

[Files]
Source: "{#MySrcDir}\signaturetools\yara\yara*"; DestDir: "{app}\bin"; Components: "signaturetools\yara"; Flags: ignoreversion recursesubdirs createallsubdirs