local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    streaming_locator_id=null,
    asset_name,
    streaming_policy_name,
    name,
    resource_group_name,
    media_services_account_name,
    default_content_key_policy_name=null,
    start_time=null,
    alternative_media_id=null,
    end_time=null,
    content_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_streaming_locator', label=resourceLabel, attrs=self.newAttrs(
    streaming_locator_id=streaming_locator_id,
    asset_name=asset_name,
    streaming_policy_name=streaming_policy_name,
    name=name,
    resource_group_name=resource_group_name,
    media_services_account_name=media_services_account_name,
    default_content_key_policy_name=default_content_key_policy_name,
    start_time=start_time,
    alternative_media_id=alternative_media_id,
    end_time=end_time,
    content_key=content_key,
    timeouts=timeouts
  )),
  newAttrs(
    media_services_account_name,
    streaming_locator_id=null,
    asset_name,
    default_content_key_policy_name=null,
    streaming_policy_name,
    end_time=null,
    name,
    resource_group_name,
    alternative_media_id=null,
    start_time=null,
    content_key=null,
    timeouts=null
  ):: std.prune(a={
    media_services_account_name: media_services_account_name,
    streaming_locator_id: streaming_locator_id,
    asset_name: asset_name,
    default_content_key_policy_name: default_content_key_policy_name,
    streaming_policy_name: streaming_policy_name,
    end_time: end_time,
    name: name,
    resource_group_name: resource_group_name,
    alternative_media_id: alternative_media_id,
    start_time: start_time,
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
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          end_time: value,
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
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          start_time: value,
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
  withStreamingLocatorId(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          streaming_locator_id: value,
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
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          media_services_account_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          name: value,
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
  content_key:: {
    new(
      value=null,
      content_key_id=null,
      label_reference_in_streaming_policy=null,
      policy_name=null,
      type=null
    ):: std.prune(a={
      value: value,
      content_key_id: content_key_id,
      label_reference_in_streaming_policy: label_reference_in_streaming_policy,
      policy_name: policy_name,
      type: type,
    }),
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
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
