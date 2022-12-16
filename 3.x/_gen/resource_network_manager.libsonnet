local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    description=null,
    location,
    name,
    resource_group_name,
    scope_accesses,
    scope=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_manager', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    description=description,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    scope_accesses=scope_accesses,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    scope_accesses,
    tags=null,
    description=null,
    scope=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    scope_accesses: scope_accesses,
    tags: tags,
    description: description,
    scope: scope,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          tags: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
