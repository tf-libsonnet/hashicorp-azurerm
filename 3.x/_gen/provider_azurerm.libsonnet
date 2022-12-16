local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    auxiliary_tenant_ids=null,
    client_certificate_password=null,
    client_certificate_path=null,
    client_id=null,
    client_secret=null,
    disable_correlation_request_id=null,
    disable_terraform_partner_id=null,
    environment=null,
    features=null,
    metadata_host=null,
    msi_endpoint=null,
    oidc_request_token=null,
    oidc_request_url=null,
    oidc_token=null,
    oidc_token_file_path=null,
    partner_id=null,
    skip_provider_registration=null,
    storage_use_azuread=null,
    subscription_id=null,
    tenant_id=null,
    use_msi=null,
    use_oidc=null,
    alias=null,
    src=null,
    version=null
  ):: tf.withProvider(
    name='azurerm',
    alias=alias,
    src=src,
    version=version,
    attrs=self.newAttrs(
      auxiliary_tenant_ids=auxiliary_tenant_ids,
      client_certificate_password=client_certificate_password,
      client_certificate_path=client_certificate_path,
      client_id=client_id,
      client_secret=client_secret,
      disable_correlation_request_id=disable_correlation_request_id,
      disable_terraform_partner_id=disable_terraform_partner_id,
      environment=environment,
      features=features,
      metadata_host=metadata_host,
      msi_endpoint=msi_endpoint,
      oidc_request_token=oidc_request_token,
      oidc_request_url=oidc_request_url,
      oidc_token=oidc_token,
      oidc_token_file_path=oidc_token_file_path,
      partner_id=partner_id,
      skip_provider_registration=skip_provider_registration,
      storage_use_azuread=storage_use_azuread,
      subscription_id=subscription_id,
      tenant_id=tenant_id,
      use_msi=use_msi,
      use_oidc=use_oidc
    )
  ),
  newAttrs(
    auxiliary_tenant_ids=null,
    client_certificate_password=null,
    client_certificate_path=null,
    client_id=null,
    client_secret=null,
    disable_correlation_request_id=null,
    disable_terraform_partner_id=null,
    environment=null,
    features=null,
    metadata_host=null,
    msi_endpoint=null,
    oidc_request_token=null,
    oidc_request_url=null,
    oidc_token=null,
    oidc_token_file_path=null,
    partner_id=null,
    skip_provider_registration=null,
    storage_use_azuread=null,
    subscription_id=null,
    tenant_id=null,
    use_msi=null,
    use_oidc=null
  ):: std.prune(a={
    auxiliary_tenant_ids: auxiliary_tenant_ids,
    client_certificate_password: client_certificate_password,
    client_certificate_path: client_certificate_path,
    client_id: client_id,
    client_secret: client_secret,
    disable_correlation_request_id: disable_correlation_request_id,
    disable_terraform_partner_id: disable_terraform_partner_id,
    environment: environment,
    features: features,
    metadata_host: metadata_host,
    msi_endpoint: msi_endpoint,
    oidc_request_token: oidc_request_token,
    oidc_request_url: oidc_request_url,
    oidc_token: oidc_token,
    oidc_token_file_path: oidc_token_file_path,
    partner_id: partner_id,
    skip_provider_registration: skip_provider_registration,
    storage_use_azuread: storage_use_azuread,
    subscription_id: subscription_id,
    tenant_id: tenant_id,
    use_msi: use_msi,
    use_oidc: use_oidc,
  }),
  features:: {
    api_management:: {
      new(
        purge_soft_delete_on_destroy=null,
        recover_soft_deleted=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
        recover_soft_deleted: recover_soft_deleted,
      }),
    },
    app_configuration:: {
      new(
        purge_soft_delete_on_destroy=null,
        recover_soft_deleted=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
        recover_soft_deleted: recover_soft_deleted,
      }),
    },
    application_insights:: {
      new(
        disable_generated_rule=null
      ):: std.prune(a={
        disable_generated_rule: disable_generated_rule,
      }),
    },
    cognitive_account:: {
      new(
        purge_soft_delete_on_destroy=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
      }),
    },
    key_vault:: {
      new(
        purge_soft_delete_on_destroy=null,
        purge_soft_deleted_certificates_on_destroy=null,
        purge_soft_deleted_hardware_security_modules_on_destroy=null,
        purge_soft_deleted_keys_on_destroy=null,
        purge_soft_deleted_secrets_on_destroy=null,
        recover_soft_deleted_certificates=null,
        recover_soft_deleted_key_vaults=null,
        recover_soft_deleted_keys=null,
        recover_soft_deleted_secrets=null
      ):: std.prune(a={
        purge_soft_delete_on_destroy: purge_soft_delete_on_destroy,
        purge_soft_deleted_certificates_on_destroy: purge_soft_deleted_certificates_on_destroy,
        purge_soft_deleted_hardware_security_modules_on_destroy: purge_soft_deleted_hardware_security_modules_on_destroy,
        purge_soft_deleted_keys_on_destroy: purge_soft_deleted_keys_on_destroy,
        purge_soft_deleted_secrets_on_destroy: purge_soft_deleted_secrets_on_destroy,
        recover_soft_deleted_certificates: recover_soft_deleted_certificates,
        recover_soft_deleted_key_vaults: recover_soft_deleted_key_vaults,
        recover_soft_deleted_keys: recover_soft_deleted_keys,
        recover_soft_deleted_secrets: recover_soft_deleted_secrets,
      }),
    },
    log_analytics_workspace:: {
      new(
        permanently_delete_on_destroy=null
      ):: std.prune(a={
        permanently_delete_on_destroy: permanently_delete_on_destroy,
      }),
    },
    managed_disk:: {
      new(
        expand_without_downtime=null
      ):: std.prune(a={
        expand_without_downtime: expand_without_downtime,
      }),
    },
    network:: {
      new(
        relaxed_locking
      ):: std.prune(a={
        relaxed_locking: relaxed_locking,
      }),
    },
    new(
      api_management=null,
      app_configuration=null,
      application_insights=null,
      cognitive_account=null,
      key_vault=null,
      log_analytics_workspace=null,
      managed_disk=null,
      network=null,
      resource_group=null,
      template_deployment=null,
      virtual_machine=null,
      virtual_machine_scale_set=null
    ):: std.prune(a={
      api_management: api_management,
      app_configuration: app_configuration,
      application_insights: application_insights,
      cognitive_account: cognitive_account,
      key_vault: key_vault,
      log_analytics_workspace: log_analytics_workspace,
      managed_disk: managed_disk,
      network: network,
      resource_group: resource_group,
      template_deployment: template_deployment,
      virtual_machine: virtual_machine,
      virtual_machine_scale_set: virtual_machine_scale_set,
    }),
    resource_group:: {
      new(
        prevent_deletion_if_contains_resources=null
      ):: std.prune(a={
        prevent_deletion_if_contains_resources: prevent_deletion_if_contains_resources,
      }),
    },
    template_deployment:: {
      new(
        delete_nested_items_during_deletion
      ):: std.prune(a={
        delete_nested_items_during_deletion: delete_nested_items_during_deletion,
      }),
    },
    virtual_machine:: {
      new(
        delete_os_disk_on_deletion=null,
        graceful_shutdown=null,
        skip_shutdown_and_force_delete=null
      ):: std.prune(a={
        delete_os_disk_on_deletion: delete_os_disk_on_deletion,
        graceful_shutdown: graceful_shutdown,
        skip_shutdown_and_force_delete: skip_shutdown_and_force_delete,
      }),
    },
    virtual_machine_scale_set:: {
      new(
        roll_instances_when_required,
        force_delete=null,
        scale_to_zero_before_deletion=null
      ):: std.prune(a={
        force_delete: force_delete,
        roll_instances_when_required: roll_instances_when_required,
        scale_to_zero_before_deletion: scale_to_zero_before_deletion,
      }),
    },
  },
}
