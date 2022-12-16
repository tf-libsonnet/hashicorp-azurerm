local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    default_content_key_policy_name=null,
    media_services_account_name,
    common_encryption_cbcs=null,
    common_encryption_cenc=null,
    no_encryption_enabled_protocols=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_streaming_policy', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    default_content_key_policy_name=default_content_key_policy_name,
    media_services_account_name=media_services_account_name,
    common_encryption_cbcs=common_encryption_cbcs,
    common_encryption_cenc=common_encryption_cenc,
    no_encryption_enabled_protocols=no_encryption_enabled_protocols,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    default_content_key_policy_name=null,
    media_services_account_name,
    common_encryption_cbcs=null,
    common_encryption_cenc=null,
    no_encryption_enabled_protocols=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    default_content_key_policy_name: default_content_key_policy_name,
    media_services_account_name: media_services_account_name,
    common_encryption_cbcs: common_encryption_cbcs,
    common_encryption_cenc: common_encryption_cenc,
    no_encryption_enabled_protocols: no_encryption_enabled_protocols,
    timeouts: timeouts,
  }),
  withDefaultContentKeyPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          default_content_key_policy_name: value,
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCommonEncryptionCenc(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cenc: value,
        },
      },
    },
  },
  withCommonEncryptionCencMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cenc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  common_encryption_cenc:: {
    new(
      drm_widevine_custom_license_acquisition_url_template=null,
      enabled_protocols=null,
      default_content_key=null,
      drm_playready=null
    ):: std.prune(a={
      drm_widevine_custom_license_acquisition_url_template: drm_widevine_custom_license_acquisition_url_template,
      enabled_protocols: enabled_protocols,
      default_content_key: default_content_key,
      drm_playready: drm_playready,
    }),
    default_content_key:: {
      new(
        label=null,
        policy_name=null
      ):: std.prune(a={
        label: label,
        policy_name: policy_name,
      }),
    },
    drm_playready:: {
      new(
        custom_attributes=null,
        custom_license_acquisition_url_template=null
      ):: std.prune(a={
        custom_attributes: custom_attributes,
        custom_license_acquisition_url_template: custom_license_acquisition_url_template,
      }),
    },
    enabled_protocols:: {
      new(
        hls=null,
        smooth_streaming=null,
        dash=null,
        download=null
      ):: std.prune(a={
        hls: hls,
        smooth_streaming: smooth_streaming,
        dash: dash,
        download: download,
      }),
    },
  },
  withNoEncryptionEnabledProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          no_encryption_enabled_protocols: value,
        },
      },
    },
  },
  withNoEncryptionEnabledProtocolsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          no_encryption_enabled_protocols+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  no_encryption_enabled_protocols:: {
    new(
      dash=null,
      download=null,
      hls=null,
      smooth_streaming=null
    ):: std.prune(a={
      dash: dash,
      download: download,
      hls: hls,
      smooth_streaming: smooth_streaming,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withCommonEncryptionCbcs(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cbcs: value,
        },
      },
    },
  },
  withCommonEncryptionCbcsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cbcs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  common_encryption_cbcs:: {
    new(
      enabled_protocols=null,
      default_content_key=null,
      drm_fairplay=null
    ):: std.prune(a={
      enabled_protocols: enabled_protocols,
      default_content_key: default_content_key,
      drm_fairplay: drm_fairplay,
    }),
    default_content_key:: {
      new(
        label=null,
        policy_name=null
      ):: std.prune(a={
        label: label,
        policy_name: policy_name,
      }),
    },
    drm_fairplay:: {
      new(
        custom_license_acquisition_url_template=null,
        allow_persistent_license=null
      ):: std.prune(a={
        custom_license_acquisition_url_template: custom_license_acquisition_url_template,
        allow_persistent_license: allow_persistent_license,
      }),
    },
    enabled_protocols:: {
      new(
        smooth_streaming=null,
        dash=null,
        download=null,
        hls=null
      ):: std.prune(a={
        smooth_streaming: smooth_streaming,
        dash: dash,
        download: download,
        hls: hls,
      }),
    },
  },
}
