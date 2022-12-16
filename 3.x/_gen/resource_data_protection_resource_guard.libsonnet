local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    vault_critical_operation_exclusion_list=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_resource_guard', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    vault_critical_operation_exclusion_list=vault_critical_operation_exclusion_list,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    vault_critical_operation_exclusion_list=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    vault_critical_operation_exclusion_list: vault_critical_operation_exclusion_list,
    location: location,
    timeouts: timeouts,
  }),
  withVaultCriticalOperationExclusionList(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_resource_guard+: {
        [resourceLabel]+: {
          vault_critical_operation_exclusion_list: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_resource_guard+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_resource_guard+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_resource_guard+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_resource_guard+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_resource_guard+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_resource_guard+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
