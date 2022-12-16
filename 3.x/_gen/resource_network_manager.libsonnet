local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scope_accesses,
    description=null,
    scope=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_manager',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      scope=scope,
      scope_accesses=scope_accesses,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    scope_accesses,
    description=null,
    scope=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    scope: scope,
    scope_accesses: scope_accesses,
    tags: tags,
    timeouts: timeouts,
  }),
  scope:: {
    new(
      management_group_ids=null,
      subscription_ids=null
    ):: std.prune(a={
      management_group_ids: management_group_ids,
      subscription_ids: subscription_ids,
    }),
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
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope: value,
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
  withScopeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_manager+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
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
}
