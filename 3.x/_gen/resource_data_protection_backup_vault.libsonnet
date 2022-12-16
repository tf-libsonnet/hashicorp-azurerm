local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    datastore_type,
    location,
    name,
    redundancy,
    resource_group_name,
    identity=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_protection_backup_vault',
    label=resourceLabel,
    attrs=self.newAttrs(
      datastore_type=datastore_type,
      identity=identity,
      location=location,
      name=name,
      redundancy=redundancy,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    datastore_type,
    location,
    name,
    redundancy,
    resource_group_name,
    identity=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    datastore_type: datastore_type,
    identity: identity,
    location: location,
    name: name,
    redundancy: redundancy,
    resource_group_name: resource_group_name,
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
  withDatastoreType(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_vault+: {
        [resourceLabel]+: {
          datastore_type: value,
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
}
