local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data', url='', help=''),
  aadb2c_directory: (import 'aadb2c_directory.libsonnet'),
  active_directory_domain_service: (import 'active_directory_domain_service.libsonnet'),
  advisor_recommendations: (import 'advisor_recommendations.libsonnet'),
  api_management: (import 'api_management.libsonnet'),
  api_management_api: (import 'api_management_api.libsonnet'),
  api_management_api_version_set: (import 'api_management_api_version_set.libsonnet'),
  api_management_gateway: (import 'api_management_gateway.libsonnet'),
  api_management_gateway_host_name_configuration: (import 'api_management_gateway_host_name_configuration.libsonnet'),
  api_management_group: (import 'api_management_group.libsonnet'),
  api_management_product: (import 'api_management_product.libsonnet'),
  api_management_user: (import 'api_management_user.libsonnet'),
  app_configuration: (import 'app_configuration.libsonnet'),
  app_configuration_key: (import 'app_configuration_key.libsonnet'),
  app_configuration_keys: (import 'app_configuration_keys.libsonnet'),
  app_service: (import 'app_service.libsonnet'),
  app_service_certificate: (import 'app_service_certificate.libsonnet'),
  app_service_certificate_order: (import 'app_service_certificate_order.libsonnet'),
  app_service_environment: (import 'app_service_environment.libsonnet'),
  app_service_environment_v3: (import 'app_service_environment_v3.libsonnet'),
  app_service_plan: (import 'app_service_plan.libsonnet'),
  application_gateway: (import 'application_gateway.libsonnet'),
  application_insights: (import 'application_insights.libsonnet'),
  application_security_group: (import 'application_security_group.libsonnet'),
  attestation_provider: (import 'attestation_provider.libsonnet'),
  automation_account: (import 'automation_account.libsonnet'),
  automation_variable_bool: (import 'automation_variable_bool.libsonnet'),
  automation_variable_datetime: (import 'automation_variable_datetime.libsonnet'),
  automation_variable_int: (import 'automation_variable_int.libsonnet'),
  automation_variable_string: (import 'automation_variable_string.libsonnet'),
  availability_set: (import 'availability_set.libsonnet'),
  backup_policy_file_share: (import 'backup_policy_file_share.libsonnet'),
  backup_policy_vm: (import 'backup_policy_vm.libsonnet'),
  bastion_host: (import 'bastion_host.libsonnet'),
  batch_account: (import 'batch_account.libsonnet'),
  batch_application: (import 'batch_application.libsonnet'),
  batch_certificate: (import 'batch_certificate.libsonnet'),
  batch_pool: (import 'batch_pool.libsonnet'),
  billing_enrollment_account_scope: (import 'billing_enrollment_account_scope.libsonnet'),
  billing_mca_account_scope: (import 'billing_mca_account_scope.libsonnet'),
  billing_mpa_account_scope: (import 'billing_mpa_account_scope.libsonnet'),
  blueprint_definition: (import 'blueprint_definition.libsonnet'),
  blueprint_published_version: (import 'blueprint_published_version.libsonnet'),
  cdn_frontdoor_custom_domain: (import 'cdn_frontdoor_custom_domain.libsonnet'),
  cdn_frontdoor_endpoint: (import 'cdn_frontdoor_endpoint.libsonnet'),
  cdn_frontdoor_firewall_policy: (import 'cdn_frontdoor_firewall_policy.libsonnet'),
  cdn_frontdoor_origin_group: (import 'cdn_frontdoor_origin_group.libsonnet'),
  cdn_frontdoor_profile: (import 'cdn_frontdoor_profile.libsonnet'),
  cdn_frontdoor_rule_set: (import 'cdn_frontdoor_rule_set.libsonnet'),
  cdn_frontdoor_secret: (import 'cdn_frontdoor_secret.libsonnet'),
  cdn_profile: (import 'cdn_profile.libsonnet'),
  client_config: (import 'client_config.libsonnet'),
  cognitive_account: (import 'cognitive_account.libsonnet'),
  confidential_ledger: (import 'confidential_ledger.libsonnet'),
  consumption_budget_resource_group: (import 'consumption_budget_resource_group.libsonnet'),
  consumption_budget_subscription: (import 'consumption_budget_subscription.libsonnet'),
  container_app_environment: (import 'container_app_environment.libsonnet'),
  container_app_environment_certificate: (import 'container_app_environment_certificate.libsonnet'),
  container_group: (import 'container_group.libsonnet'),
  container_registry: (import 'container_registry.libsonnet'),
  container_registry_scope_map: (import 'container_registry_scope_map.libsonnet'),
  container_registry_token: (import 'container_registry_token.libsonnet'),
  cosmosdb_account: (import 'cosmosdb_account.libsonnet'),
  cosmosdb_mongo_database: (import 'cosmosdb_mongo_database.libsonnet'),
  cosmosdb_restorable_database_accounts: (import 'cosmosdb_restorable_database_accounts.libsonnet'),
  cosmosdb_sql_database: (import 'cosmosdb_sql_database.libsonnet'),
  cosmosdb_sql_role_definition: (import 'cosmosdb_sql_role_definition.libsonnet'),
  data_factory: (import 'data_factory.libsonnet'),
  data_protection_backup_vault: (import 'data_protection_backup_vault.libsonnet'),
  data_share: (import 'data_share.libsonnet'),
  data_share_account: (import 'data_share_account.libsonnet'),
  data_share_dataset_blob_storage: (import 'data_share_dataset_blob_storage.libsonnet'),
  data_share_dataset_data_lake_gen2: (import 'data_share_dataset_data_lake_gen2.libsonnet'),
  data_share_dataset_kusto_cluster: (import 'data_share_dataset_kusto_cluster.libsonnet'),
  data_share_dataset_kusto_database: (import 'data_share_dataset_kusto_database.libsonnet'),
  database_migration_project: (import 'database_migration_project.libsonnet'),
  database_migration_service: (import 'database_migration_service.libsonnet'),
  databox_edge_device: (import 'databox_edge_device.libsonnet'),
  databricks_workspace: (import 'databricks_workspace.libsonnet'),
  databricks_workspace_private_endpoint_connection: (import 'databricks_workspace_private_endpoint_connection.libsonnet'),
  dedicated_host: (import 'dedicated_host.libsonnet'),
  dedicated_host_group: (import 'dedicated_host_group.libsonnet'),
  dev_test_lab: (import 'dev_test_lab.libsonnet'),
  dev_test_virtual_network: (import 'dev_test_virtual_network.libsonnet'),
  digital_twins_instance: (import 'digital_twins_instance.libsonnet'),
  disk_access: (import 'disk_access.libsonnet'),
  disk_encryption_set: (import 'disk_encryption_set.libsonnet'),
  dns_a_record: (import 'dns_a_record.libsonnet'),
  dns_aaaa_record: (import 'dns_aaaa_record.libsonnet'),
  dns_caa_record: (import 'dns_caa_record.libsonnet'),
  dns_cname_record: (import 'dns_cname_record.libsonnet'),
  dns_mx_record: (import 'dns_mx_record.libsonnet'),
  dns_ns_record: (import 'dns_ns_record.libsonnet'),
  dns_ptr_record: (import 'dns_ptr_record.libsonnet'),
  dns_soa_record: (import 'dns_soa_record.libsonnet'),
  dns_srv_record: (import 'dns_srv_record.libsonnet'),
  dns_txt_record: (import 'dns_txt_record.libsonnet'),
  dns_zone: (import 'dns_zone.libsonnet'),
  elastic_cloud_elasticsearch: (import 'elastic_cloud_elasticsearch.libsonnet'),
  eventgrid_domain: (import 'eventgrid_domain.libsonnet'),
  eventgrid_domain_topic: (import 'eventgrid_domain_topic.libsonnet'),
  eventgrid_system_topic: (import 'eventgrid_system_topic.libsonnet'),
  eventgrid_topic: (import 'eventgrid_topic.libsonnet'),
  eventhub: (import 'eventhub.libsonnet'),
  eventhub_authorization_rule: (import 'eventhub_authorization_rule.libsonnet'),
  eventhub_cluster: (import 'eventhub_cluster.libsonnet'),
  eventhub_consumer_group: (import 'eventhub_consumer_group.libsonnet'),
  eventhub_namespace: (import 'eventhub_namespace.libsonnet'),
  eventhub_namespace_authorization_rule: (import 'eventhub_namespace_authorization_rule.libsonnet'),
  express_route_circuit: (import 'express_route_circuit.libsonnet'),
  extended_locations: (import 'extended_locations.libsonnet'),
  firewall: (import 'firewall.libsonnet'),
  firewall_policy: (import 'firewall_policy.libsonnet'),
  function_app: (import 'function_app.libsonnet'),
  function_app_host_keys: (import 'function_app_host_keys.libsonnet'),
  hdinsight_cluster: (import 'hdinsight_cluster.libsonnet'),
  healthcare_dicom_service: (import 'healthcare_dicom_service.libsonnet'),
  healthcare_fhir_service: (import 'healthcare_fhir_service.libsonnet'),
  healthcare_medtech_service: (import 'healthcare_medtech_service.libsonnet'),
  healthcare_service: (import 'healthcare_service.libsonnet'),
  healthcare_workspace: (import 'healthcare_workspace.libsonnet'),
  hybrid_compute_machine: (import 'hybrid_compute_machine.libsonnet'),
  image: (import 'image.libsonnet'),
  images: (import 'images.libsonnet'),
  iothub: (import 'iothub.libsonnet'),
  iothub_dps: (import 'iothub_dps.libsonnet'),
  iothub_dps_shared_access_policy: (import 'iothub_dps_shared_access_policy.libsonnet'),
  iothub_shared_access_policy: (import 'iothub_shared_access_policy.libsonnet'),
  ip_group: (import 'ip_group.libsonnet'),
  key_vault: (import 'key_vault.libsonnet'),
  key_vault_access_policy: (import 'key_vault_access_policy.libsonnet'),
  key_vault_certificate: (import 'key_vault_certificate.libsonnet'),
  key_vault_certificate_data: (import 'key_vault_certificate_data.libsonnet'),
  key_vault_certificate_issuer: (import 'key_vault_certificate_issuer.libsonnet'),
  key_vault_certificates: (import 'key_vault_certificates.libsonnet'),
  key_vault_encrypted_value: (import 'key_vault_encrypted_value.libsonnet'),
  key_vault_key: (import 'key_vault_key.libsonnet'),
  key_vault_managed_hardware_security_module: (import 'key_vault_managed_hardware_security_module.libsonnet'),
  key_vault_secret: (import 'key_vault_secret.libsonnet'),
  key_vault_secrets: (import 'key_vault_secrets.libsonnet'),
  kubernetes_cluster: (import 'kubernetes_cluster.libsonnet'),
  kubernetes_cluster_node_pool: (import 'kubernetes_cluster_node_pool.libsonnet'),
  kubernetes_service_versions: (import 'kubernetes_service_versions.libsonnet'),
  kusto_cluster: (import 'kusto_cluster.libsonnet'),
  kusto_database: (import 'kusto_database.libsonnet'),
  lb: (import 'lb.libsonnet'),
  lb_backend_address_pool: (import 'lb_backend_address_pool.libsonnet'),
  lb_outbound_rule: (import 'lb_outbound_rule.libsonnet'),
  lb_rule: (import 'lb_rule.libsonnet'),
  linux_function_app: (import 'linux_function_app.libsonnet'),
  linux_web_app: (import 'linux_web_app.libsonnet'),
  local_network_gateway: (import 'local_network_gateway.libsonnet'),
  log_analytics_workspace: (import 'log_analytics_workspace.libsonnet'),
  logic_app_integration_account: (import 'logic_app_integration_account.libsonnet'),
  logic_app_standard: (import 'logic_app_standard.libsonnet'),
  logic_app_workflow: (import 'logic_app_workflow.libsonnet'),
  machine_learning_workspace: (import 'machine_learning_workspace.libsonnet'),
  maintenance_configuration: (import 'maintenance_configuration.libsonnet'),
  managed_api: (import 'managed_api.libsonnet'),
  managed_application_definition: (import 'managed_application_definition.libsonnet'),
  managed_disk: (import 'managed_disk.libsonnet'),
  management_group: (import 'management_group.libsonnet'),
  management_group_template_deployment: (import 'management_group_template_deployment.libsonnet'),
  maps_account: (import 'maps_account.libsonnet'),
  mariadb_server: (import 'mariadb_server.libsonnet'),
  marketplace_agreement: (import 'marketplace_agreement.libsonnet'),
  mobile_network: (import 'mobile_network.libsonnet'),
  mobile_network_data_network: (import 'mobile_network_data_network.libsonnet'),
  mobile_network_service: (import 'mobile_network_service.libsonnet'),
  mobile_network_sim_group: (import 'mobile_network_sim_group.libsonnet'),
  mobile_network_sim_policy: (import 'mobile_network_sim_policy.libsonnet'),
  mobile_network_site: (import 'mobile_network_site.libsonnet'),
  mobile_network_slice: (import 'mobile_network_slice.libsonnet'),
  monitor_action_group: (import 'monitor_action_group.libsonnet'),
  monitor_data_collection_endpoint: (import 'monitor_data_collection_endpoint.libsonnet'),
  monitor_data_collection_rule: (import 'monitor_data_collection_rule.libsonnet'),
  monitor_diagnostic_categories: (import 'monitor_diagnostic_categories.libsonnet'),
  monitor_log_profile: (import 'monitor_log_profile.libsonnet'),
  monitor_scheduled_query_rules_alert: (import 'monitor_scheduled_query_rules_alert.libsonnet'),
  monitor_scheduled_query_rules_log: (import 'monitor_scheduled_query_rules_log.libsonnet'),
  mssql_database: (import 'mssql_database.libsonnet'),
  mssql_elasticpool: (import 'mssql_elasticpool.libsonnet'),
  mssql_managed_instance: (import 'mssql_managed_instance.libsonnet'),
  mssql_server: (import 'mssql_server.libsonnet'),
  mysql_flexible_server: (import 'mysql_flexible_server.libsonnet'),
  mysql_server: (import 'mysql_server.libsonnet'),
  nat_gateway: (import 'nat_gateway.libsonnet'),
  netapp_account: (import 'netapp_account.libsonnet'),
  netapp_pool: (import 'netapp_pool.libsonnet'),
  netapp_snapshot: (import 'netapp_snapshot.libsonnet'),
  netapp_snapshot_policy: (import 'netapp_snapshot_policy.libsonnet'),
  netapp_volume: (import 'netapp_volume.libsonnet'),
  network_ddos_protection_plan: (import 'network_ddos_protection_plan.libsonnet'),
  network_interface: (import 'network_interface.libsonnet'),
  network_security_group: (import 'network_security_group.libsonnet'),
  network_service_tags: (import 'network_service_tags.libsonnet'),
  network_watcher: (import 'network_watcher.libsonnet'),
  notification_hub: (import 'notification_hub.libsonnet'),
  notification_hub_namespace: (import 'notification_hub_namespace.libsonnet'),
  platform_image: (import 'platform_image.libsonnet'),
  policy_assignment: (import 'policy_assignment.libsonnet'),
  policy_definition: (import 'policy_definition.libsonnet'),
  policy_definition_built_in: (import 'policy_definition_built_in.libsonnet'),
  policy_set_definition: (import 'policy_set_definition.libsonnet'),
  policy_virtual_machine_configuration_assignment: (import 'policy_virtual_machine_configuration_assignment.libsonnet'),
  portal_dashboard: (import 'portal_dashboard.libsonnet'),
  postgresql_flexible_server: (import 'postgresql_flexible_server.libsonnet'),
  postgresql_server: (import 'postgresql_server.libsonnet'),
  private_dns_a_record: (import 'private_dns_a_record.libsonnet'),
  private_dns_aaaa_record: (import 'private_dns_aaaa_record.libsonnet'),
  private_dns_cname_record: (import 'private_dns_cname_record.libsonnet'),
  private_dns_mx_record: (import 'private_dns_mx_record.libsonnet'),
  private_dns_ptr_record: (import 'private_dns_ptr_record.libsonnet'),
  private_dns_resolver: (import 'private_dns_resolver.libsonnet'),
  private_dns_resolver_dns_forwarding_ruleset: (import 'private_dns_resolver_dns_forwarding_ruleset.libsonnet'),
  private_dns_resolver_forwarding_rule: (import 'private_dns_resolver_forwarding_rule.libsonnet'),
  private_dns_resolver_inbound_endpoint: (import 'private_dns_resolver_inbound_endpoint.libsonnet'),
  private_dns_resolver_outbound_endpoint: (import 'private_dns_resolver_outbound_endpoint.libsonnet'),
  private_dns_resolver_virtual_network_link: (import 'private_dns_resolver_virtual_network_link.libsonnet'),
  private_dns_soa_record: (import 'private_dns_soa_record.libsonnet'),
  private_dns_srv_record: (import 'private_dns_srv_record.libsonnet'),
  private_dns_txt_record: (import 'private_dns_txt_record.libsonnet'),
  private_dns_zone: (import 'private_dns_zone.libsonnet'),
  private_dns_zone_virtual_network_link: (import 'private_dns_zone_virtual_network_link.libsonnet'),
  private_endpoint_connection: (import 'private_endpoint_connection.libsonnet'),
  private_link_service: (import 'private_link_service.libsonnet'),
  private_link_service_endpoint_connections: (import 'private_link_service_endpoint_connections.libsonnet'),
  proximity_placement_group: (import 'proximity_placement_group.libsonnet'),
  public_ip: (import 'public_ip.libsonnet'),
  public_ip_prefix: (import 'public_ip_prefix.libsonnet'),
  public_ips: (import 'public_ips.libsonnet'),
  public_maintenance_configurations: (import 'public_maintenance_configurations.libsonnet'),
  recovery_services_vault: (import 'recovery_services_vault.libsonnet'),
  redis_cache: (import 'redis_cache.libsonnet'),
  redis_enterprise_database: (import 'redis_enterprise_database.libsonnet'),
  resource_group: (import 'resource_group.libsonnet'),
  resource_group_template_deployment: (import 'resource_group_template_deployment.libsonnet'),
  resources: (import 'resources.libsonnet'),
  role_definition: (import 'role_definition.libsonnet'),
  route_filter: (import 'route_filter.libsonnet'),
  route_table: (import 'route_table.libsonnet'),
  search_service: (import 'search_service.libsonnet'),
  sentinel_alert_rule: (import 'sentinel_alert_rule.libsonnet'),
  sentinel_alert_rule_anomaly: (import 'sentinel_alert_rule_anomaly.libsonnet'),
  sentinel_alert_rule_template: (import 'sentinel_alert_rule_template.libsonnet'),
  service_plan: (import 'service_plan.libsonnet'),
  servicebus_namespace: (import 'servicebus_namespace.libsonnet'),
  servicebus_namespace_authorization_rule: (import 'servicebus_namespace_authorization_rule.libsonnet'),
  servicebus_namespace_disaster_recovery_config: (import 'servicebus_namespace_disaster_recovery_config.libsonnet'),
  servicebus_queue: (import 'servicebus_queue.libsonnet'),
  servicebus_queue_authorization_rule: (import 'servicebus_queue_authorization_rule.libsonnet'),
  servicebus_subscription: (import 'servicebus_subscription.libsonnet'),
  servicebus_topic: (import 'servicebus_topic.libsonnet'),
  servicebus_topic_authorization_rule: (import 'servicebus_topic_authorization_rule.libsonnet'),
  shared_image: (import 'shared_image.libsonnet'),
  shared_image_gallery: (import 'shared_image_gallery.libsonnet'),
  shared_image_version: (import 'shared_image_version.libsonnet'),
  shared_image_versions: (import 'shared_image_versions.libsonnet'),
  signalr_service: (import 'signalr_service.libsonnet'),
  site_recovery_fabric: (import 'site_recovery_fabric.libsonnet'),
  site_recovery_protection_container: (import 'site_recovery_protection_container.libsonnet'),
  site_recovery_replication_policy: (import 'site_recovery_replication_policy.libsonnet'),
  site_recovery_replication_recovery_plan: (import 'site_recovery_replication_recovery_plan.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  source_control_token: (import 'source_control_token.libsonnet'),
  spatial_anchors_account: (import 'spatial_anchors_account.libsonnet'),
  spring_cloud_app: (import 'spring_cloud_app.libsonnet'),
  spring_cloud_service: (import 'spring_cloud_service.libsonnet'),
  sql_database: (import 'sql_database.libsonnet'),
  sql_managed_instance: (import 'sql_managed_instance.libsonnet'),
  sql_server: (import 'sql_server.libsonnet'),
  ssh_public_key: (import 'ssh_public_key.libsonnet'),
  storage_account: (import 'storage_account.libsonnet'),
  storage_account_blob_container_sas: (import 'storage_account_blob_container_sas.libsonnet'),
  storage_account_sas: (import 'storage_account_sas.libsonnet'),
  storage_blob: (import 'storage_blob.libsonnet'),
  storage_container: (import 'storage_container.libsonnet'),
  storage_encryption_scope: (import 'storage_encryption_scope.libsonnet'),
  storage_management_policy: (import 'storage_management_policy.libsonnet'),
  storage_share: (import 'storage_share.libsonnet'),
  storage_sync: (import 'storage_sync.libsonnet'),
  storage_sync_group: (import 'storage_sync_group.libsonnet'),
  storage_table_entity: (import 'storage_table_entity.libsonnet'),
  stream_analytics_job: (import 'stream_analytics_job.libsonnet'),
  subnet: (import 'subnet.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
  subscription_template_deployment: (import 'subscription_template_deployment.libsonnet'),
  subscriptions: (import 'subscriptions.libsonnet'),
  synapse_workspace: (import 'synapse_workspace.libsonnet'),
  template_spec_version: (import 'template_spec_version.libsonnet'),
  tenant_template_deployment: (import 'tenant_template_deployment.libsonnet'),
  traffic_manager_geographical_location: (import 'traffic_manager_geographical_location.libsonnet'),
  traffic_manager_profile: (import 'traffic_manager_profile.libsonnet'),
  user_assigned_identity: (import 'user_assigned_identity.libsonnet'),
  virtual_desktop_host_pool: (import 'virtual_desktop_host_pool.libsonnet'),
  virtual_hub: (import 'virtual_hub.libsonnet'),
  virtual_hub_route_table: (import 'virtual_hub_route_table.libsonnet'),
  virtual_machine: (import 'virtual_machine.libsonnet'),
  virtual_machine_scale_set: (import 'virtual_machine_scale_set.libsonnet'),
  virtual_network: (import 'virtual_network.libsonnet'),
  virtual_network_gateway: (import 'virtual_network_gateway.libsonnet'),
  virtual_network_gateway_connection: (import 'virtual_network_gateway_connection.libsonnet'),
  virtual_wan: (import 'virtual_wan.libsonnet'),
  vmware_private_cloud: (import 'vmware_private_cloud.libsonnet'),
  vpn_gateway: (import 'vpn_gateway.libsonnet'),
  web_application_firewall_policy: (import 'web_application_firewall_policy.libsonnet'),
  web_pubsub: (import 'web_pubsub.libsonnet'),
  web_pubsub_private_link_resource: (import 'web_pubsub_private_link_resource.libsonnet'),
  windows_function_app: (import 'windows_function_app.libsonnet'),
  windows_web_app: (import 'windows_web_app.libsonnet'),
}
