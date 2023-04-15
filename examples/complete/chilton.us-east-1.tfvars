region = "us-east-1"

sftp_users = {
  "chris" = {
    user_name  = "chris",
    public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAdfJHApTicRCMahcErCNgfruVKiXFzl63T/op15662a chris@dctank.com"
  },
  "amin.mousavi" = {
    user_name  = "amin.mousavi",
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDrd9zdg8p1XI2CrjRaSBwHW1D19Q34XXj0gUfPAWtfWDIzFF8rGRZlS0rfQDtn1ctnokHlvhN90L/ZX0Fkte1pK1ppo/M0sY434en0+4oJCDUD61MuQql6LXSrg5U+9geR8Ha3TO026tqSRvjyS/d7ru80NZmvEbmPM7n2rDuZef6VQ74j72UUJ04joTKETRou55XOfjOKdxXzSNAD2sm2lJ+isi0xuLupWLPRmoaMUOCKb0LR0fWP9+SPoI6N4ayQON71Tr3itglTzba7mr42wbMMCpl9/gyZBwd3tSwkqt/x3sjWpSD3Ka6UNgV76xRXtU/KWBlE+tt7TN6YqVX7zQR1TiQsxJ/jeRaIVd3bLRlXgqZp/QWzlvaC4knHT2MXbvQS/hyWJcGcNq/wLN0aBUIyYeiLWtitDvebC7ANmf4Gysy75ppSxfwXXGKR9kMy0XBrrnP6CKEQTtapnZ0WuSaTlZC2FjUq9xSEp2fq/cxVgocvmgmXO1Y39Uha1gM= amin@Amins-MBP-2.attlocal.net"
  },
  "rj.ellis" = {
    user_name  = "rj.ellis",
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCTyX+gkCUQ8MVVDKi5mkrTUgMqJRI4YZRZAn+jfeGfDTef9nuO7/beutOwE6nrh7KwNC9sHgZ1WT5gqHkqvZ3JJaatmjCoeU7ym3hWFaIGqP1ukvelxtdKXLYkLN4iSUvRBuUA4Eg+/ZrkoPTBVJR3NfIapgwQpu55qcKGJqJqKcfb8RRV8b50vnZPrYYx4DJHLcIz1Mb1JOUY9tnhQkW8FimweyGZG1pzBFHdet+1ZnqC3Z2zhx57h0SWQQm7CSNfsYG5oNjxH3Pqtgu3H7mZrSocnTcbDh6Vs3OGVeuccjpoZjk+BaFdtCffpPQDsYtchkBJY8b9wuWBUP61MB1x rsa-key-20230405"
  },
  "julia" = {
    user_name  = "julia",
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC3YMMg2UXf9JP7fvsDLUE0uEthDrrNGkgl+H7vOJFVVYB7JHj3lyFCXWi+v8cY6icxCTXLzXgb1ROEbAsL4W6aI6oBUiiIdvvmwt9YlnMlt4BBOkzyFFUISYZzM9K/Epc53Q3o/A9uA7nrETegc+DNAx/SBIbLtQ8mfvLMZVInHAHE8wO83PUo2IhDbbNY3QtcHDbwBpE5PjBddPt7X3v2pBcfDdd1MfS2Gm/mcbnZX3NAk47dSnK67TWBcsjrs8G9vFMleRo5lKOLI6Si5mbjUTyWrUe6U+dbMsXHRwyYGtyIWDNbJdSgLmYAuGbcX0hNGBJzj1x0VmYygnyVrmcFqoYnOVsjjZZLjlnHp4+qkCk/GoI06s3rPLbIxaDAyup0VwC+ALRTGur715ZR8vdspoDoC58WVR4cI42l/Si/SHozlmgDqLK7F/MPGVbU0vCV1aHxPKotqepvgY4dplwMlAvtZ3miFKIfBp5H6d1XtsITXDFSui8qUlR6R6xOQe8= juliajerome@Julias-MacBook-Air.local"
  },
  "bacon" = {
    user_name  = "bacon",
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCYN8IRq10gKJj5/y2IHYFFRXHctJ+VblcsOnwvsbUIB+PKMLLWd5ySpW30s8OFVcxpMu2VXzXVKRGGbOUbZEN7MqH9xkW8eV6tSfXsZK2osLdIQ3QG3eSyoN4gPFlDBkZSzmkb2oaaclGPGRezbzDnp+oz8IiC5ZE8aprq3Xk850fifIEEOhJtVsrL84uwgx4LGZMMQmLdf6xm2SMSMx53zDPtSnlSeMlC2qUz6LBC41gwObQDoh0j3svsENf8FS8iIkdX50NaRoZvhJU0Oud5A7bj3zz0xtKn6uQZnL9hb6ttvp2/mNe1CKBZt9hUdrn4SHPs0sbWYbQLTzp+9okcg8LCe7qnFdHH7xQGp17SAgi5f91RPOUWtqvkOC5yoVaveR82KZObU+HSCfT/PObLjdUDtWrZABp4VM/u5t9Fn6BQ+eRSAiCIqLQlizs9kpKO8LYX7CagxRJz8KtRXfhndA3nTFq35vml8rD5hKsTrtbSkycmytQZ8TF7IwuN0amRfZ7Iwb3/eLTEv6jp5PKKVprBvnjDH1ipn/AwidsKrbCCVquKg0X/7rwVLrvMuYAtlxPLqjqZpvfTwXBwLlHTEuCvuh/Y/TpjJqqxCnbY/6R4TcabHVGsA4b1kVajRbvVPZPGVcWs+XvycO4Y8KR/hZZGGxK16SVFGbrnhX1D2Q== developer@developers.local"

  },
  "kenny" = {
    user_name  = "kenny",
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCYN8IRq10gKJj5/y2IHYFFRXHctJ+VblcsOnwvsbUIB+PKMLLWd5ySpW30s8OFVcxpMu2VXzXVKRGGbOUbZEN7MqH9xkW8eV6tSfXsZK2osLdIQ3QG3eSyoN4gPFlDBkZSzmkb2oaaclGPGRezbzDnp+oz8IiC5ZE8aprq3Xk850fifIEEOhJtVsrL84uwgx4LGZMMQmLdf6xm2SMSMx53zDPtSnlSeMlC2qUz6LBC41gwObQDoh0j3svsENf8FS8iIkdX50NaRoZvhJU0Oud5A7bj3zz0xtKn6uQZnL9hb6ttvp2/mNe1CKBZt9hUdrn4SHPs0sbWYbQLTzp+9okcg8LCe7qnFdHH7xQGp17SAgi5f91RPOUWtqvkOC5yoVaveR82KZObU+HSCfT/PObLjdUDtWrZABp4VM/u5t9Fn6BQ+eRSAiCIqLQlizs9kpKO8LYX7CagxRJz8KtRXfhndA3nTFq35vml8rD5hKsTrtbSkycmytQZ8TF7IwuN0amRfZ7Iwb3/eLTEv6jp5PKKVprBvnjDH1ipn/AwidsKrbCCVquKg0X/7rwVLrvMuYAtlxPLqjqZpvfTwXBwLlHTEuCvuh/Y/TpjJqqxCnbY/6R4TcabHVGsA4b1kVajRbvVPZPGVcWs+XvycO4Y8KR/hZZGGxK16SVFGbrnhX1D2Q== developer@developers.local"

  }
}
