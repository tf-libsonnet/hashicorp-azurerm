local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frontend_endpoint_id,
    custom_https_provisioning_enabled,
    custom_https_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_frontdoor_custom_https_configuration', label=resourceLabel, attrs=self.newAttrs(
    frontend_endpoint_id=frontend_endpoint_id,
    custom_https_provisioning_enabled=custom_https_provisioning_enabled,
    custom_https_configuration=custom_https_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    frontend_endpoint_id,
    custom_https_provisioning_enabled,
    timeouts=null,
    custom_https_configuration=null
  ):: std.prune(a={
    frontend_endpoint_id: frontend_endpoint_id,
    custom_https_provisioning_enabled: custom_https_provisioning_enabled,
    timeouts: timeouts,
    custom_https_configuration: custom_https_configuration,
  }),
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
      azure_key_vault_certificate_vault_id=null,
      certificate_source=null,
      azure_key_vault_certificate_secret_name=null,
      azure_key_vault_certificate_secret_version=null
    ):: std.prune(a={
      azure_key_vault_certificate_vault_id: azure_key_vault_certificate_vault_id,
      certificate_source: certificate_source,
      azure_key_vault_certificate_secret_name: azure_key_vault_certificate_secret_name,
      azure_key_vault_certificate_secret_version: azure_key_vault_certificate_secret_version,
    }),
  },
}