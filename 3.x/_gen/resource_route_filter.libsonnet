local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    rule=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_filter', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    rule=rule,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    rule=null,
    tags=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    rule: rule,
    tags: tags,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_route_filter+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_route_filter+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_route_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_route_filter+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_route_filter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route_filter+: {
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
