local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    storage_authentication_type=null,
    tags=null,
    storage_account=null,
    timeouts=null,
    identity=null,
    key_delivery_access_control=null
  ):: tf.withResource(type='azurerm_media_services_account', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    storage_authentication_type=storage_authentication_type,
    tags=tags,
    storage_account=storage_account,
    timeouts=timeouts,
    identity=identity,
    key_delivery_access_control=key_delivery_access_control
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    storage_authentication_type=null,
    tags=null,
    identity=null,
    key_delivery_access_control=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    storage_authentication_type: storage_authentication_type,
    tags: tags,
    identity: identity,
    key_delivery_access_control: key_delivery_access_control,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
  key_delivery_access_control:: {
    new(
      default_action=null,
      ip_allow_list=null
    ):: std.prune(a={
      default_action: default_action,
      ip_allow_list: ip_allow_list,
    }),
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
  storage_account:: {
    new(
      is_primary=null
    ):: std.prune(a={
      is_primary: is_primary,
    }),
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
