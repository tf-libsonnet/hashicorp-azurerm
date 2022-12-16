local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    linked_resource_id,
    name,
    resource_group_name,
    scope_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_private_link_scoped_service', label=resourceLabel, attrs=self.newAttrs(
    linked_resource_id=linked_resource_id,
    name=name,
    resource_group_name=resource_group_name,
    scope_name=scope_name,
    timeouts=timeouts
  )),
  newAttrs(
    linked_resource_id,
    name,
    resource_group_name,
    scope_name,
    timeouts=null
  ):: std.prune(a={
    linked_resource_id: linked_resource_id,
    name: name,
    resource_group_name: resource_group_name,
    scope_name: scope_name,
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
  withLinkedResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_private_link_scoped_service+: {
        [resourceLabel]+: {
          linked_resource_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_private_link_scoped_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_private_link_scoped_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopeName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_private_link_scoped_service+: {
        [resourceLabel]+: {
          scope_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_private_link_scoped_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_private_link_scoped_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
