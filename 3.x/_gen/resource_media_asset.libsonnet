local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    alternate_id=null,
    container=null,
    description=null,
    storage_account_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_asset', label=resourceLabel, attrs=self.newAttrs(
    alternate_id=alternate_id,
    container=container,
    description=description,
    media_services_account_name=media_services_account_name,
    name=name,
    resource_group_name=resource_group_name,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    alternate_id=null,
    container=null,
    description=null,
    storage_account_name=null,
    timeouts=null
  ):: std.prune(a={
    alternate_id: alternate_id,
    container: container,
    description: description,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    storage_account_name: storage_account_name,
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
}
