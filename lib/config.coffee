
{BGAN_HOST, BGAN_PORT, BGAN_PASSWORD} = process.env

BGAN_HOST = '192.168.88.100' unless BGAN_HOST?
BGAN_PORT = 1829 unless BGAN_PORT?

# is the default password not an empty string?
# also, there are six different passwords.
BGAN_PASSWORD = 'admin' unless BGAN_PASSWORD?

module.exports =
  BGAN_HOST: BGAN_HOST
  BGAN_PORT: BGAN_PORT
  BGAN_PASSWORD: BGAN_PASSWORD
