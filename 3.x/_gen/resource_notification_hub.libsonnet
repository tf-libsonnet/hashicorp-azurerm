local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  gcm_credential:: {
    new(
      api_key
    ):: std.prune(a={
      api_key: api_key,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    namespace_name,
    resource_group_name,
    apns_credential=null,
    gcm_credential=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_notification_hub',
    label=resourceLabel,
    attrs=self.newAttrs(
      apns_credential=apns_credential,
      gcm_credential=gcm_credential,
      location=location,
      name=name,
      namespace_name=namespace_name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    namespace_name,
    resource_group_name,
    apns_credential=null,
    gcm_credential=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    apns_credential: apns_credential,
    gcm_credential: gcm_credential,
    location: location,
    name: name,
    namespace_name: namespace_name,
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
}
