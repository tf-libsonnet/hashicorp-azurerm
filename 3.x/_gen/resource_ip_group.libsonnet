local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    cidrs=null,
    location,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_ip_group', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    cidrs=cidrs,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    cidrs=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    cidrs: cidrs,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_ip_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_ip_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_ip_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCidrs(resourceLabel, value):: {
    resource+: {
      azurerm_ip_group+: {
        [resourceLabel]+: {
          cidrs: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_ip_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_ip_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_ip_group+: {
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
