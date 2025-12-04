netsh winsock reset 
netsh int ip reset C:\RestLog.txt 
ipconfig /release  
ipconfig /renew 
ipconfig /flushdns  
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global dca=enabled  
netsh int tcp set global netdma=enabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global congestionprovider=ctcp
netsh interface tcp set global rss=enabled 
netsh interface tcp set heuristics disabled 
netsh int tcp set global initialRto=2000 
netsh int tcp set global fastopen=enabled
netsh int tcp set global hystart=enabled 
netsh int tcp set global maxsynretransmissions=2 
netsh int tcp set global timestamps=disabled 
netsh int tcp set global nonsackrttresiliency=disabled
netsh int ipv4 set dynamicport tcp start=10000 num=3000 
netsh int ipv6 set dynamicport tcp start=10000 num=3000