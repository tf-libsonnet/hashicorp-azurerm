local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    datastore_type,
    location,
    name,
    redundancy,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_vault', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    datastore_type=datastore_type,
    location=location,
    name=name,
    redundancy=redundancy,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    redundancy,
    resource_group_name,
    tags=null,
    datastore_type,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    location: location,
    name: name,
    redundancy: redundancy,
    resource_group_name: resource_group_name,
    tags: tags,
    datastore_type: datastore_type,
    timeouts: timeouts,
    identity: identity,
  }),
  withDatastoreType(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          datastore_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRedundancy(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          redundancy: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
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
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
