local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    scope_accesses,
    tags=null,
    description=null,
    location,
    name,
    timeouts=null,
    scope=null
  ):: tf.withResource(type='azurerm_network_manager', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    scope_accesses=scope_accesses,
    tags=tags,
    description=description,
    location=location,
    name=name,
    timeouts=timeouts,
    scope=scope
  )),
  newAttrs(
    name,
    resource_group_name,
    scope_accesses,
    tags=null,
    description=null,
    location,
    scope=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    scope_accesses: scope_accesses,
    tags: tags,
    description: description,
    location: location,
    scope: scope,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopeAccesses(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope_accesses: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withScopeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  scope:: {
    new(
      management_group_ids=null,
      subscription_ids=null
    ):: std.prune(a={
      management_group_ids: management_group_ids,
      subscription_ids: subscription_ids,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
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
