$TTL    604800
@       IN      SOA     ns1.company.io. admin.company.io. (
                              5         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;

; Name servers
company.io.     NS          ns1.company.io.

; A records for name servers
ns1             A           <IP Address of the machine running BIND DNS server>

; Other A records
www             A           <IP Address of your Docker Host>

; CNAME records
jenkins         CNAME       www
