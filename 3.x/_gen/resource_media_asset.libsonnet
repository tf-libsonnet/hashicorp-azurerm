local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    storage_account_name=null,
    alternate_id=null,
    container=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_asset', label=resourceLabel, attrs=self.newAttrs(
    media_services_account_name=media_services_account_name,
    name=name,
    resource_group_name=resource_group_name,
    storage_account_name=storage_account_name,
    alternate_id=alternate_id,
    container=container,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    media_services_account_name,
    name,
    resource_group_name,
    storage_account_name=null,
    alternate_id=null,
    container=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    storage_account_name: storage_account_name,
    alternate_id: alternate_id,
    container: container,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withAlternateId(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          alternate_id: value,
        },
      },
    },
  },
  withContainer(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_asset+: {
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
