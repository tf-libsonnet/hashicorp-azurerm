local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cross_site_access_policy:: {
    new(
      client_access_policy=null,
      cross_domain_policy=null
    ):: std.prune(a={
      client_access_policy: client_access_policy,
      cross_domain_policy: cross_domain_policy,
    }),
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
  input:: {
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
    new(
      access_token=null,
      ip_access_control_allow=null,
      key_frame_interval_duration=null,
      streaming_protocol=null
    ):: std.prune(a={
      access_token: access_token,
      ip_access_control_allow: ip_access_control_allow,
      key_frame_interval_duration: key_frame_interval_duration,
      streaming_protocol: streaming_protocol,
    }),
  },
  new(
    resourceLabel,
    location,
    media_services_account_name,
    name,
    resource_group_name,
    auto_start_enabled=null,
    cross_site_access_policy=null,
    description=null,
    encoding=null,
    hostname_prefix=null,
    input=null,
    preview=null,
    tags=null,
    timeouts=null,
    transcription_languages=null,
    use_static_hostname=null
  ):: tf.withResource(type='azurerm_media_live_event', label=resourceLabel, attrs=self.newAttrs(
    auto_start_enabled=auto_start_enabled,
    cross_site_access_policy=cross_site_access_policy,
    description=description,
    encoding=encoding,
    hostname_prefix=hostname_prefix,
    input=input,
    location=location,
    media_services_account_name=media_services_account_name,
    name=name,
    preview=preview,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    transcription_languages=transcription_languages,
    use_static_hostname=use_static_hostname
  )),
  newAttrs(
    location,
    media_services_account_name,
    name,
    resource_group_name,
    auto_start_enabled=null,
    cross_site_access_policy=null,
    description=null,
    encoding=null,
    hostname_prefix=null,
    input=null,
    preview=null,
    tags=null,
    timeouts=null,
    transcription_languages=null,
    use_static_hostname=null
  ):: std.prune(a={
    auto_start_enabled: auto_start_enabled,
    cross_site_access_policy: cross_site_access_policy,
    description: description,
    encoding: encoding,
    hostname_prefix: hostname_prefix,
    input: input,
    location: location,
    media_services_account_name: media_services_account_name,
    name: name,
    preview: preview,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    transcription_languages: transcription_languages,
    use_static_hostname: use_static_hostname,
  }),
  preview:: {
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
    new(
      alternative_media_id=null,
      ip_access_control_allow=null,
      preview_locator=null,
      streaming_policy_name=null
    ):: std.prune(a={
      alternative_media_id: alternative_media_id,
      ip_access_control_allow: ip_access_control_allow,
      preview_locator: preview_locator,
      streaming_policy_name: streaming_policy_name,
    }),
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
  withAutoStartEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
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
  withHostnamePrefix(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          hostname_prefix: value,
        },
      },
    },
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTranscriptionLanguages(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          transcription_languages: value,
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
}
