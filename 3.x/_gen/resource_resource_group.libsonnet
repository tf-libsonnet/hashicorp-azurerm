local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    location,
    name,
    resourceLabel,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    tags: tags,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
