local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    location,
    name,
    resource_group_name,
    tags=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_load_test', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    description=null,
    location,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    location: location,
    identity: identity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_load_test+: {
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
