# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class Account < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :name, resolve_type("String")
    attribute :uuid, resolve_type("String")
    attribute :parent_account_id, resolve_type("Integer")
    attribute :root_account_id, resolve_type("Integer")
    attribute :default_storage_quota_mb, resolve_type("Integer")
    attribute :default_user_storage_quota_mb, resolve_type("Integer")
    attribute :default_group_storage_quota_mb, resolve_type("Integer")
    attribute :default_time_zone, resolve_type("String")
    attribute :sis_account_id, resolve_type("String")
    attribute :integration_id, resolve_type("String")
    attribute :sis_import_id, resolve_type("Integer")
    attribute :lti_guid, resolve_type("String")
    attribute :workflow_state, resolve_type("String")
    
  end
end

