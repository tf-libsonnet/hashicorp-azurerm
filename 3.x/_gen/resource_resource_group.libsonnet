local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group+: {
        [resourceLabel]+: {
          location: value,
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
