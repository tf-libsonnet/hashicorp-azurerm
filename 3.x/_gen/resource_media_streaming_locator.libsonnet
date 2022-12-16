local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  content_key:: {
    new(
      content_key_id=null,
      label_reference_in_streaming_policy=null,
      policy_name=null,
      type=null,
      value=null
    ):: std.prune(a={
      content_key_id: content_key_id,
      label_reference_in_streaming_policy: label_reference_in_streaming_policy,
      policy_name: policy_name,
      type: type,
      value: value,
    }),
  },
  new(
    resourceLabel,
    asset_name,
    media_services_account_name,
    name,
    resource_group_name,
    streaming_policy_name,
    alternative_media_id=null,
    content_key=null,
    default_content_key_policy_name=null,
    end_time=null,
    start_time=null,
    streaming_locator_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_streaming_locator',
    label=resourceLabel,
    attrs=self.newAttrs(
      alternative_media_id=alternative_media_id,
      asset_name=asset_name,
      content_key=content_key,
      default_content_key_policy_name=default_content_key_policy_name,
      end_time=end_time,
      media_services_account_name=media_services_account_name,
      name=name,
      resource_group_name=resource_group_name,
      start_time=start_time,
      streaming_locator_id=streaming_locator_id,
      streaming_policy_name=streaming_policy_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    asset_name,
    media_services_account_name,
    name,
    resource_group_name,
    streaming_policy_name,
    alternative_media_id=null,
    content_key=null,
    default_content_key_policy_name=null,
    end_time=null,
    start_time=null,
    streaming_locator_id=null,
    timeouts=null
  ):: std.prune(a={
    alternative_media_id: alternative_media_id,
    asset_name: asset_name,
    content_key: content_key,
    default_content_key_policy_name: default_content_key_policy_name,
    end_time: end_time,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    start_time: start_time,
    streaming_locator_id: streaming_locator_id,
    streaming_policy_name: streaming_policy_name,
    timeouts: timeouts,
  }),
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
  withAlternativeMediaId(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          alternative_media_id: value,
        },
      },
    },
  },
  withAssetName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          asset_name: value,
        },
      },
    },
  },
  withContentKey(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          content_key: value,
        },
      },
    },
  },
  withContentKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          content_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDefaultContentKeyPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          default_content_key_policy_name: value,
        },
      },
    },
  },
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withStreamingLocatorId(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          streaming_locator_id: value,
        },
      },
    },
  },
  withStreamingPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          streaming_policy_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
