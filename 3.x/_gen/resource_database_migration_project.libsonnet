local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_platform,
    tags=null,
    target_platform,
    location,
    name,
    resource_group_name,
    service_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_database_migration_project', label=resourceLabel, attrs=self.newAttrs(
    source_platform=source_platform,
    tags=tags,
    target_platform=target_platform,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    service_name=service_name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    service_name,
    source_platform,
    tags=null,
    target_platform,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    service_name: service_name,
    source_platform: source_platform,
    tags: tags,
    target_platform: target_platform,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTargetPlatform(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          target_platform: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withSourcePlatform(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          source_platform: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
