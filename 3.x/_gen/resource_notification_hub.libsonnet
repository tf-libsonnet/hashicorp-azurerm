local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    location,
    name,
    namespace_name,
    apns_credential=null,
    gcm_credential=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_notification_hub', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    namespace_name=namespace_name,
    apns_credential=apns_credential,
    gcm_credential=gcm_credential,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    namespace_name,
    resource_group_name,
    tags=null,
    timeouts=null,
    apns_credential=null,
    gcm_credential=null
  ):: std.prune(a={
    location: location,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    apns_credential: apns_credential,
    gcm_credential: gcm_credential,
  }),
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
      bundle_id,
      key_id,
      team_id,
      token,
      application_mode
    ):: std.prune(a={
      bundle_id: bundle_id,
      key_id: key_id,
      team_id: team_id,
      token: token,
      application_mode: application_mode,
    }),
  },
}
