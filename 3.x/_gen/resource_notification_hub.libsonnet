local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    namespace_name,
    resource_group_name,
    tags=null,
    location,
    name,
    gcm_credential=null,
    timeouts=null,
    apns_credential=null
  ):: tf.withResource(type='azurerm_notification_hub', label=resourceLabel, attrs=self.newAttrs(
    namespace_name=namespace_name,
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    gcm_credential=gcm_credential,
    timeouts=timeouts,
    apns_credential=apns_credential
  )),
  newAttrs(
    location,
    name,
    namespace_name,
    resource_group_name,
    tags=null,
    gcm_credential=null,
    timeouts=null,
    apns_credential=null
  ):: std.prune(a={
    location: location,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    tags: tags,
    gcm_credential: gcm_credential,
    timeouts: timeouts,
    apns_credential: apns_credential,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
      application_mode,
      bundle_id,
      key_id,
      team_id,
      token
    ):: std.prune(a={
      application_mode: application_mode,
      bundle_id: bundle_id,
      key_id: key_id,
      team_id: team_id,
      token: token,
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
}
