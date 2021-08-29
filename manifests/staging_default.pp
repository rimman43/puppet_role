# @summary 
#  Configure a whole Staging stack role
# @example
#   include role::staging_default
class puppet_role::staging_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
