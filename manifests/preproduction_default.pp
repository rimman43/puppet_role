# @summary 
#  Configure a whole Preproduction stack role
# @example
#   include role::preproduction_default
class role::preproduction_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
