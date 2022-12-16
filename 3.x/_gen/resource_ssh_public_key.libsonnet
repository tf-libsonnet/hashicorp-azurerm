local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    public_key,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_ssh_public_key', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    public_key=public_key,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    public_key,
    resource_group_name,
    tags=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    public_key: public_key,
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_ssh_public_key+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_ssh_public_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicKey(resourceLabel, value):: {
    resource+: {
      azurerm_ssh_public_key+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_ssh_public_key+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_ssh_public_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_ssh_public_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_ssh_public_key+: {
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
