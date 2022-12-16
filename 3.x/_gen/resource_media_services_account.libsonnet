local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  key_delivery_access_control:: {
    new(
      default_action=null,
      ip_allow_list=null
    ):: std.prune(a={
      default_action: default_action,
      ip_allow_list: ip_allow_list,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    identity=null,
    key_delivery_access_control=null,
    storage_account=null,
    storage_authentication_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_services_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity=identity,
      key_delivery_access_control=key_delivery_access_control,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      storage_account=storage_account,
      storage_authentication_type=storage_authentication_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    identity=null,
    key_delivery_access_control=null,
    storage_account=null,
    storage_authentication_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    identity: identity,
    key_delivery_access_control: key_delivery_access_control,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    storage_account: storage_account,
    storage_authentication_type: storage_authentication_type,
    tags: tags,
    timeouts: timeouts,
  }),
  storage_account:: {
    new(
      is_primary=null
    ):: std.prune(a={
      is_primary: is_primary,
    }),
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKeyDeliveryAccessControl(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          key_delivery_access_control: value,
        },
      },
    },
  },
  withKeyDeliveryAccessControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          key_delivery_access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          storage_authentication_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
