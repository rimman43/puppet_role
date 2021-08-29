# @summary 
#  Configure a whole Development stack role
# @example
#   include role::development_default
class role::development_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
