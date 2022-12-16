local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    tags=null,
    integration_service_environment_id=null,
    location,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    tags=tags,
    integration_service_environment_id=integration_service_environment_id,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    integration_service_environment_id=null,
    location,
    name,
    resource_group_name,
    sku_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    integration_service_environment_id: integration_service_environment_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withIntegrationServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          integration_service_environment_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
