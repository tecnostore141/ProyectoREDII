$TTL    604800
@       IN      SOA     ns1.onix.com. admin.onix.com. (
                      7 ; Serial
                      604800     ; Refresh
                      86400      ; Retry
                      2419200    ; Expire
                      604800 )   ; Negative Cache TTL

; Servidores de nombres
@       IN      NS      ns1.onix.com.

; Direccion del servidor
ns1     IN      A       192.168.1.102
@       IN      A       192.168.1.102

; Servidor de correo
@	IN	MX	10 mail.onix.com.
mail	IN	A	192.168.1.102
