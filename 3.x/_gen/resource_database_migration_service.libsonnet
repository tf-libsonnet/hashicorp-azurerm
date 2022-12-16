local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    sku_name,
    subnet_id,
    tags=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_database_migration_service', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    subnet_id=subnet_id,
    tags=tags,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sku_name,
    subnet_id,
    tags=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    subnet_id: subnet_id,
    tags: tags,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_service+: {
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
