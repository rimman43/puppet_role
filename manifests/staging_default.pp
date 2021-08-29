# @summary 
#  Configure a whole Staging stack roles
# @example
#   include roles::staging_default
class puppet_roles::staging_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
