local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    storage_type=null,
    location,
    tags=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_lab', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    storage_type=storage_type,
    location=location,
    tags=tags,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    tags=null,
    name,
    resource_group_name,
    storage_type=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    tags: tags,
    name: name,
    resource_group_name: resource_group_name,
    storage_type: storage_type,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_lab+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_lab+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_lab+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_lab+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_lab+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_lab+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_lab+: {
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
