# @summary 
#  Configure a whole LAMP stack role
# @example
#   include role::lamp
class role::lamp {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
