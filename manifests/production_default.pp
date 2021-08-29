# @summary 
#  Configure a whole Production stack role
# @example
#   include role::production_default
class role::production_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
