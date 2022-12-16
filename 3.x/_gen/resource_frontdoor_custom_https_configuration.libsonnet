local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    resourceLabel,
    custom_https_provisioning_enabled,
    frontend_endpoint_id,
    custom_https_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_frontdoor_custom_https_configuration', label=resourceLabel, attrs=self.newAttrs(
    custom_https_configuration=custom_https_configuration,
    custom_https_provisioning_enabled=custom_https_provisioning_enabled,
    frontend_endpoint_id=frontend_endpoint_id,
    timeouts=timeouts
  )),
  newAttrs(
    custom_https_provisioning_enabled,
    frontend_endpoint_id,
    custom_https_configuration=null,
    timeouts=null
  ):: std.prune(a={
    custom_https_configuration: custom_https_configuration,
    custom_https_provisioning_enabled: custom_https_provisioning_enabled,
    frontend_endpoint_id: frontend_endpoint_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
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
  withCustomHttpsProvisioningEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          custom_https_provisioning_enabled: value,
        },
      },
    },
  },
  withFrontendEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          frontend_endpoint_id: value,
        },
      },
    },
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
}
