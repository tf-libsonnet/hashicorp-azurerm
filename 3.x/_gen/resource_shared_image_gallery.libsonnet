local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    location,
    name,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_shared_image_gallery', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    description=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_gallery+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_gallery+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_gallery+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_gallery+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_gallery+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_gallery+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image_gallery+: {
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
