local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    asset_name,
    resource_group_name,
    streaming_locator_id=null,
    alternative_media_id=null,
    end_time=null,
    start_time=null,
    media_services_account_name,
    name,
    streaming_policy_name,
    default_content_key_policy_name=null,
    content_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_streaming_locator', label=resourceLabel, attrs=self.newAttrs(
    asset_name=asset_name,
    resource_group_name=resource_group_name,
    streaming_locator_id=streaming_locator_id,
    alternative_media_id=alternative_media_id,
    end_time=end_time,
    start_time=start_time,
    media_services_account_name=media_services_account_name,
    name=name,
    streaming_policy_name=streaming_policy_name,
    default_content_key_policy_name=default_content_key_policy_name,
    content_key=content_key,
    timeouts=timeouts
  )),
  newAttrs(
    start_time=null,
    alternative_media_id=null,
    end_time=null,
    streaming_policy_name,
    asset_name,
    name,
    default_content_key_policy_name=null,
    streaming_locator_id=null,
    media_services_account_name,
    resource_group_name,
    timeouts=null,
    content_key=null
  ):: std.prune(a={
    start_time: start_time,
    alternative_media_id: alternative_media_id,
    end_time: end_time,
    streaming_policy_name: streaming_policy_name,
    asset_name: asset_name,
    name: name,
    default_content_key_policy_name: default_content_key_policy_name,
    streaming_locator_id: streaming_locator_id,
    media_services_account_name: media_services_account_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    content_key: content_key,
  }),
  withAssetName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          asset_name: value,
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
  withStreamingPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          streaming_policy_name: value,
        },
      },
    },
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
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          end_time: value,
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
      policy_name=null,
      type=null,
      value=null,
      content_key_id=null,
      label_reference_in_streaming_policy=null
    ):: std.prune(a={
      policy_name: policy_name,
      type: type,
      value: value,
      content_key_id: content_key_id,
      label_reference_in_streaming_policy: label_reference_in_streaming_policy,
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
