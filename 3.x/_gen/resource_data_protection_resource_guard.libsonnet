local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    tags=null,
    vault_critical_operation_exclusion_list=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_resource_guard', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    vault_critical_operation_exclusion_list=vault_critical_operation_exclusion_list,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    vault_critical_operation_exclusion_list=null,
    location,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    vault_critical_operation_exclusion_list: vault_critical_operation_exclusion_list,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
