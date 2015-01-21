FROM mono:onbuild

ENTRYPOINT [ "mono", "nuget.exe" ]
