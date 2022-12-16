local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    streaming_locator_id=null,
    name,
    alternative_media_id=null,
    default_content_key_policy_name=null,
    asset_name,
    resource_group_name,
    media_services_account_name,
    start_time=null,
    streaming_policy_name,
    end_time=null,
    timeouts=null,
    content_key=null
  ):: tf.withResource(type='azurerm_media_streaming_locator', label=resourceLabel, attrs=self.newAttrs(
    streaming_locator_id=streaming_locator_id,
    name=name,
    alternative_media_id=alternative_media_id,
    default_content_key_policy_name=default_content_key_policy_name,
    asset_name=asset_name,
    resource_group_name=resource_group_name,
    media_services_account_name=media_services_account_name,
    start_time=start_time,
    streaming_policy_name=streaming_policy_name,
    end_time=end_time,
    timeouts=timeouts,
    content_key=content_key
  )),
  newAttrs(
    end_time=null,
    start_time=null,
    asset_name,
    alternative_media_id=null,
    default_content_key_policy_name=null,
    media_services_account_name,
    name,
    resource_group_name,
    streaming_locator_id=null,
    streaming_policy_name,
    content_key=null,
    timeouts=null
  ):: std.prune(a={
    end_time: end_time,
    start_time: start_time,
    asset_name: asset_name,
    alternative_media_id: alternative_media_id,
    default_content_key_policy_name: default_content_key_policy_name,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    streaming_locator_id: streaming_locator_id,
    streaming_policy_name: streaming_policy_name,
    content_key: content_key,
    timeouts: timeouts,
  }),
  withAlternativeMediaId(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          alternative_media_id: value,
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
  withAssetName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          asset_name: value,
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
  withStreamingPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          streaming_policy_name: value,
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
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          end_time: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
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
  content_key:: {
    new(
      type=null,
      value=null,
      content_key_id=null,
      label_reference_in_streaming_policy=null,
      policy_name=null
    ):: std.prune(a={
      type: type,
      value: value,
      content_key_id: content_key_id,
      label_reference_in_streaming_policy: label_reference_in_streaming_policy,
      policy_name: policy_name,
    }),
  },
}
