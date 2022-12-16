local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    media_services_account_name,
    name,
    auto_start_enabled=null,
    hostname_prefix=null,
    resource_group_name,
    transcription_languages=null,
    tags=null,
    use_static_hostname=null,
    description=null,
    location,
    preview=null,
    timeouts=null,
    cross_site_access_policy=null,
    encoding=null,
    input=null
  ):: tf.withResource(type='azurerm_media_live_event', label=resourceLabel, attrs=self.newAttrs(
    media_services_account_name=media_services_account_name,
    name=name,
    auto_start_enabled=auto_start_enabled,
    hostname_prefix=hostname_prefix,
    resource_group_name=resource_group_name,
    transcription_languages=transcription_languages,
    tags=tags,
    use_static_hostname=use_static_hostname,
    description=description,
    location=location,
    preview=preview,
    timeouts=timeouts,
    cross_site_access_policy=cross_site_access_policy,
    encoding=encoding,
    input=input
  )),
  newAttrs(
    transcription_languages=null,
    use_static_hostname=null,
    description=null,
    location,
    media_services_account_name,
    resource_group_name,
    auto_start_enabled=null,
    hostname_prefix=null,
    name,
    tags=null,
    preview=null,
    timeouts=null,
    cross_site_access_policy=null,
    encoding=null,
    input=null
  ):: std.prune(a={
    transcription_languages: transcription_languages,
    use_static_hostname: use_static_hostname,
    description: description,
    location: location,
    media_services_account_name: media_services_account_name,
    resource_group_name: resource_group_name,
    auto_start_enabled: auto_start_enabled,
    hostname_prefix: hostname_prefix,
    name: name,
    tags: tags,
    preview: preview,
    timeouts: timeouts,
    cross_site_access_policy: cross_site_access_policy,
    encoding: encoding,
    input: input,
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
  withTranscriptionLanguages(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          transcription_languages: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          description: value,
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
  withAutoStartEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
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
      cross_domain_policy=null,
      client_access_policy=null
    ):: std.prune(a={
      cross_domain_policy: cross_domain_policy,
      client_access_policy: client_access_policy,
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
      key_frame_interval=null,
      preset_name=null,
      stretch_mode=null,
      type=null
    ):: std.prune(a={
      key_frame_interval: key_frame_interval,
      preset_name: preset_name,
      stretch_mode: stretch_mode,
      type: type,
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
      access_token=null,
      key_frame_interval_duration=null,
      streaming_protocol=null,
      ip_access_control_allow=null
    ):: std.prune(a={
      access_token: access_token,
      key_frame_interval_duration: key_frame_interval_duration,
      streaming_protocol: streaming_protocol,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
