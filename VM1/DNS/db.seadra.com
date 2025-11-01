$TTL	604800
@	IN	SOA	ns1.seadra.com. admin.seadra.com. (
                      8 ; Serial
                      604800     ; Refresh
                      86400      ; Retry
                      2419200    ; Expire
                      604800 )   ; Negative Cache TTL

; Servidores de nombres
@       IN      NS      ns1.seadra.com.

; Direcciones del servidor
ns1     IN      A       192.168.1.111
@       IN      A       192.168.1.111

; Servidor de correo
@	IN	MX	10 mail.seadra.com.
mail	IN	A	192.168.1.111
