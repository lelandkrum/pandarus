# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class Enrollment < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :course_id, resolve_type("Integer")
    attribute :sis_course_id, resolve_type("String")
    attribute :course_integration_id, resolve_type("String")
    attribute :course_section_id, resolve_type("Integer")
    attribute :section_integration_id, resolve_type("String")
    attribute :sis_account_id, resolve_type("String")
    attribute :sis_section_id, resolve_type("String")
    attribute :sis_user_id, resolve_type("String")
    attribute :enrollment_state, resolve_type("String")
    attribute :limit_privileges_to_course_section, resolve_type(nil)
    attribute :sis_import_id, resolve_type("Integer")
    attribute :root_account_id, resolve_type("Integer")
    attribute :type, resolve_type("String")
    attribute :user_id, resolve_type("Integer")
    attribute :associated_user_id, resolve_type("Integer")
    attribute :role, resolve_type("String")
    attribute :role_id, resolve_type("Integer")
    attribute :created_at, resolve_type("DateTime")
    attribute :updated_at, resolve_type("DateTime")
    attribute :start_at, resolve_type("DateTime")
    attribute :end_at, resolve_type("DateTime")
    attribute :last_activity_at, resolve_type("DateTime")
    attribute :total_activity_time, resolve_type("Integer")
    attribute :html_url, resolve_type("String")
    attribute :grades, resolve_type("Grade")
    attribute :computed_current_score, resolve_type("Float")
    attribute :computed_final_score, resolve_type("Float")
    attribute :computed_current_grade, resolve_type("String")
    attribute :computed_final_grade, resolve_type("String")
    attribute :has_grading_periods, resolve_type(nil)
    attribute :totals_for_all_grading_periods_option, resolve_type(nil)
    attribute :current_grading_period_title, resolve_type("String")
    attribute :current_grading_period_id, resolve_type("Integer")
    attribute :current_period_computed_current_score, resolve_type("Float")
    attribute :current_period_computed_final_score, resolve_type("Float")
    attribute :current_period_computed_current_grade, resolve_type("String")
    attribute :current_period_computed_final_grade, resolve_type("String")
    
  end
end

