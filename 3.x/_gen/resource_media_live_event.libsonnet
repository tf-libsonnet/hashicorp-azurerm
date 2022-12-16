local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    use_static_hostname=null,
    location,
    name,
    resource_group_name,
    transcription_languages=null,
    description=null,
    hostname_prefix=null,
    media_services_account_name,
    auto_start_enabled=null,
    tags=null,
    cross_site_access_policy=null,
    encoding=null,
    input=null,
    preview=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_live_event', label=resourceLabel, attrs=self.newAttrs(
    use_static_hostname=use_static_hostname,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    transcription_languages=transcription_languages,
    description=description,
    hostname_prefix=hostname_prefix,
    media_services_account_name=media_services_account_name,
    auto_start_enabled=auto_start_enabled,
    tags=tags,
    cross_site_access_policy=cross_site_access_policy,
    encoding=encoding,
    input=input,
    preview=preview,
    timeouts=timeouts
  )),
  newAttrs(
    media_services_account_name,
    transcription_languages=null,
    description=null,
    location,
    name,
    tags=null,
    resource_group_name,
    use_static_hostname=null,
    hostname_prefix=null,
    auto_start_enabled=null,
    encoding=null,
    input=null,
    preview=null,
    timeouts=null,
    cross_site_access_policy=null
  ):: std.prune(a={
    media_services_account_name: media_services_account_name,
    transcription_languages: transcription_languages,
    description: description,
    location: location,
    name: name,
    tags: tags,
    resource_group_name: resource_group_name,
    use_static_hostname: use_static_hostname,
    hostname_prefix: hostname_prefix,
    auto_start_enabled: auto_start_enabled,
    encoding: encoding,
    input: input,
    preview: preview,
    timeouts: timeouts,
    cross_site_access_policy: cross_site_access_policy,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          location: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          description: value,
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
  withAutoStartEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
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
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          media_services_account_name: value,
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
      preview_locator=null,
      streaming_policy_name=null,
      alternative_media_id=null,
      ip_access_control_allow=null
    ):: std.prune(a={
      preview_locator: preview_locator,
      streaming_policy_name: streaming_policy_name,
      alternative_media_id: alternative_media_id,
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
}
