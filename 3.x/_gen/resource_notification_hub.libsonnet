local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    namespace_name,
    resource_group_name,
    tags=null,
    location,
    apns_credential=null,
    gcm_credential=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    apns_credential=apns_credential,
    gcm_credential=gcm_credential,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    namespace_name,
    resource_group_name,
    timeouts=null,
    apns_credential=null,
    gcm_credential=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    apns_credential: apns_credential,
    gcm_credential: gcm_credential,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
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
  withApnsCredential(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          apns_credential: value,
        },
      },
    },
  },
  withApnsCredentialMixin(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          apns_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  apns_credential:: {
    new(
      token,
      application_mode,
      bundle_id,
      key_id,
      team_id
    ):: std.prune(a={
      token: token,
      application_mode: application_mode,
      bundle_id: bundle_id,
      key_id: key_id,
      team_id: team_id,
    }),
  },
  withGcmCredential(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          gcm_credential: value,
        },
      },
    },
  },
  withGcmCredentialMixin(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          gcm_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gcm_credential:: {
    new(
      api_key
    ):: std.prune(a={
      api_key: api_key,
    }),
  },
}
