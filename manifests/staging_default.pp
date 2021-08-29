# @summary 
#  Configure a whole Staging stack roles
# @example
#   include roles::staging_default
class puppet_roles::staging_default {
  include puppet_profiles::base
  include puppet_profiles::apache
  include puppet_profiles::mysql::server
}
