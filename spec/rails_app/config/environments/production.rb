RailsApp::Application.configure do
  config.eager_load = true
  config.cache_classes = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
end