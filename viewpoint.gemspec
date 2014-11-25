# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "viewpoint"
  s.version = "1.0.0.beta.3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Wanek"]
  s.date = "2014-11-19"
  s.description = "A Ruby client access library for Microsoft Exchange Web Services (EWS).  Examples can be found here: http://distributed-frostbite.blogspot.com"
  s.email = "dan.wanek@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["Changelog.txt", "README.md", "TODO", "lib/ews", "lib/ews/calendar_accessors.rb", "lib/ews/connection.rb", "lib/ews/connection_helper.rb", "lib/ews/ews_client.rb", "lib/ews/exceptions", "lib/ews/exceptions/exceptions.rb", "lib/ews/folder_accessors.rb", "lib/ews/impersonation.rb", "lib/ews/item_accessors.rb", "lib/ews/mailbox_accessors.rb", "lib/ews/message_accessors.rb", "lib/ews/push_subscription_accessors.rb", "lib/ews/room_accessors.rb", "lib/ews/roomlist_accessors.rb", "lib/ews/soap.rb", "lib/ews/soap", "lib/ews/soap/builders", "lib/ews/soap/builders/ews_builder.rb", "lib/ews/soap/ews_response.rb", "lib/ews/soap/ews_soap_availability_response.rb", "lib/ews/soap/ews_soap_free_busy_response.rb", "lib/ews/soap/ews_soap_response.rb", "lib/ews/soap/ews_soap_room_response.rb", "lib/ews/soap/ews_soap_roomlist_response.rb", "lib/ews/soap/exchange_availability.rb", "lib/ews/soap/exchange_data_services.rb", "lib/ews/soap/exchange_notification.rb", "lib/ews/soap/exchange_synchronization.rb", "lib/ews/soap/exchange_time_zones.rb", "lib/ews/soap/exchange_user_configuration.rb", "lib/ews/soap/exchange_web_service.rb", "lib/ews/soap/parsers", "lib/ews/soap/parsers/ews_parser.rb", "lib/ews/soap/parsers/ews_sax_document.rb", "lib/ews/soap/response_message.rb", "lib/ews/soap/responses", "lib/ews/soap/responses/create_attachment_response_message.rb", "lib/ews/soap/responses/create_item_response_message.rb", "lib/ews/soap/responses/find_item_response_message.rb", "lib/ews/soap/responses/get_events_response_message.rb", "lib/ews/soap/responses/send_notification_response_message.rb", "lib/ews/soap/responses/subscribe_response_message.rb", "lib/ews/soap/responses/sync_folder_hierarchy_response_message.rb", "lib/ews/soap/responses/sync_folder_items_response_message.rb", "lib/ews/templates", "lib/ews/templates/calendar_item.rb", "lib/ews/templates/forward_item.rb", "lib/ews/templates/reply_to_item.rb", "lib/ews/templates/task.rb", "lib/ews/templates/message.rb", "lib/ews/templates/accept_item.rb", "lib/ews/types.rb", "lib/ews/types", "lib/ews/types/attachment.rb", "lib/ews/types/attendee.rb", "lib/ews/types/calendar_folder.rb", "lib/ews/types/calendar_item.rb", "lib/ews/types/contact.rb", "lib/ews/types/contacts_folder.rb", "lib/ews/types/copied_event.rb", "lib/ews/types/created_event.rb", "lib/ews/types/deleted_event.rb", "lib/ews/types/distribution_list.rb", "lib/ews/types/event.rb", "lib/ews/types/export_items_response_message.rb", "lib/ews/types/file_attachment.rb", "lib/ews/types/folder.rb", "lib/ews/types/free_busy_changed_event.rb", "lib/ews/types/item_attachment.rb", "lib/ews/types/item_field_uri_map.rb", "lib/ews/types/mailbox_user.rb", "lib/ews/types/meeting_cancellation.rb", "lib/ews/types/meeting_message.rb", "lib/ews/types/meeting_request.rb", "lib/ews/types/meeting_response.rb", "lib/ews/types/message.rb", "lib/ews/types/modified_event.rb", "lib/ews/types/moved_event.rb", "lib/ews/types/new_mail_event.rb", "lib/ews/types/out_of_office.rb", "lib/ews/types/search_folder.rb", "lib/ews/types/status_event.rb", "lib/ews/types/task.rb", "lib/ews/types/tasks_folder.rb", "lib/ews/types/generic_folder.rb", "lib/ews/types/item.rb", "lib/extensions", "lib/extensions/string.rb", "lib/viewpoint.rb"]
  s.homepage = "http://github.com/zenchild/Viewpoint"
  s.rdoc_options = ["-x", "test/", "-x", "examples/"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.0.14"
  s.summary = "A Ruby client access library for Microsoft Exchange Web Services (EWS)"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<httpclient>, [">= 0"])
      s.add_runtime_dependency(%q<rubyntlm>, [">= 0"])
      s.add_runtime_dependency(%q<logging>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<httpclient>, [">= 0"])
      s.add_dependency(%q<rubyntlm>, [">= 0"])
      s.add_dependency(%q<logging>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<httpclient>, [">= 0"])
    s.add_dependency(%q<rubyntlm>, [">= 0"])
    s.add_dependency(%q<logging>, [">= 0"])
  end
end
