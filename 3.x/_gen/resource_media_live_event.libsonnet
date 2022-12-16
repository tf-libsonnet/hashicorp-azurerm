local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    transcription_languages=null,
    location,
    auto_start_enabled=null,
    description=null,
    tags=null,
    name,
    use_static_hostname=null,
    resource_group_name,
    hostname_prefix=null,
    media_services_account_name,
    encoding=null,
    input=null,
    preview=null,
    timeouts=null,
    cross_site_access_policy=null
  ):: tf.withResource(type='azurerm_media_live_event', label=resourceLabel, attrs=self.newAttrs(
    transcription_languages=transcription_languages,
    location=location,
    auto_start_enabled=auto_start_enabled,
    description=description,
    tags=tags,
    name=name,
    use_static_hostname=use_static_hostname,
    resource_group_name=resource_group_name,
    hostname_prefix=hostname_prefix,
    media_services_account_name=media_services_account_name,
    encoding=encoding,
    input=input,
    preview=preview,
    timeouts=timeouts,
    cross_site_access_policy=cross_site_access_policy
  )),
  newAttrs(
    transcription_languages=null,
    hostname_prefix=null,
    location,
    media_services_account_name,
    name,
    auto_start_enabled=null,
    description=null,
    resource_group_name,
    tags=null,
    use_static_hostname=null,
    encoding=null,
    input=null,
    preview=null,
    timeouts=null,
    cross_site_access_policy=null
  ):: std.prune(a={
    transcription_languages: transcription_languages,
    hostname_prefix: hostname_prefix,
    location: location,
    media_services_account_name: media_services_account_name,
    name: name,
    auto_start_enabled: auto_start_enabled,
    description: description,
    resource_group_name: resource_group_name,
    tags: tags,
    use_static_hostname: use_static_hostname,
    encoding: encoding,
    input: input,
    preview: preview,
    timeouts: timeouts,
    cross_site_access_policy: cross_site_access_policy,
  }),
  withHostnamePrefix(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          hostname_prefix: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAutoStartEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withUseStaticHostname(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          use_static_hostname: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTranscriptionLanguages(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          transcription_languages: value,
        },
      },
    },
  },
  withCrossSiteAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          cross_site_access_policy: value,
        },
      },
    },
  },
  withCrossSiteAccessPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          cross_site_access_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cross_site_access_policy:: {
    new(
      client_access_policy=null,
      cross_domain_policy=null
    ):: std.prune(a={
      client_access_policy: client_access_policy,
      cross_domain_policy: cross_domain_policy,
    }),
  },
  withEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withEncodingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          encoding+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  encoding:: {
    new(
      type=null,
      key_frame_interval=null,
      preset_name=null,
      stretch_mode=null
    ):: std.prune(a={
      type: type,
      key_frame_interval: key_frame_interval,
      preset_name: preset_name,
      stretch_mode: stretch_mode,
    }),
  },
  withInput(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  withInputMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          input+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  input:: {
    new(
      streaming_protocol=null,
      access_token=null,
      key_frame_interval_duration=null,
      ip_access_control_allow=null
    ):: std.prune(a={
      streaming_protocol: streaming_protocol,
      access_token: access_token,
      key_frame_interval_duration: key_frame_interval_duration,
      ip_access_control_allow: ip_access_control_allow,
    }),
    ip_access_control_allow:: {
      new(
        address=null,
        name=null,
        subnet_prefix_length=null
      ):: std.prune(a={
        address: address,
        name: name,
        subnet_prefix_length: subnet_prefix_length,
      }),
    },
  },
  withPreview(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          preview: value,
        },
      },
    },
  },
  withPreviewMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          preview+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  preview:: {
    new(
      streaming_policy_name=null,
      alternative_media_id=null,
      preview_locator=null,
      ip_access_control_allow=null
    ):: std.prune(a={
      streaming_policy_name: streaming_policy_name,
      alternative_media_id: alternative_media_id,
      preview_locator: preview_locator,
      ip_access_control_allow: ip_access_control_allow,
    }),
    ip_access_control_allow:: {
      new(
        subnet_prefix_length=null,
        address=null,
        name=null
      ):: std.prune(a={
        subnet_prefix_length: subnet_prefix_length,
        address: address,
        name: name,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
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
