local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frontend_endpoint_id,
    custom_https_provisioning_enabled,
    timeouts=null,
    custom_https_configuration=null
  ):: tf.withResource(type='azurerm_frontdoor_custom_https_configuration', label=resourceLabel, attrs=self.newAttrs(
    frontend_endpoint_id=frontend_endpoint_id,
    custom_https_provisioning_enabled=custom_https_provisioning_enabled,
    timeouts=timeouts,
    custom_https_configuration=custom_https_configuration
  )),
  newAttrs(
    custom_https_provisioning_enabled,
    frontend_endpoint_id,
    custom_https_configuration=null,
    timeouts=null
  ):: std.prune(a={
    custom_https_provisioning_enabled: custom_https_provisioning_enabled,
    frontend_endpoint_id: frontend_endpoint_id,
    custom_https_configuration: custom_https_configuration,
    timeouts: timeouts,
  }),
  withFrontendEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          frontend_endpoint_id: value,
        },
      },
    },
  },
  withCustomHttpsProvisioningEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          custom_https_provisioning_enabled: value,
        },
      },
    },
  },
  withCustomHttpsConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          custom_https_configuration: value,
        },
      },
    },
  },
  withCustomHttpsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          custom_https_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_https_configuration:: {
    new(
      azure_key_vault_certificate_secret_name=null,
      azure_key_vault_certificate_secret_version=null,
      azure_key_vault_certificate_vault_id=null,
      certificate_source=null
    ):: std.prune(a={
      azure_key_vault_certificate_secret_name: azure_key_vault_certificate_secret_name,
      azure_key_vault_certificate_secret_version: azure_key_vault_certificate_secret_version,
      azure_key_vault_certificate_vault_id: azure_key_vault_certificate_vault_id,
      certificate_source: certificate_source,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
