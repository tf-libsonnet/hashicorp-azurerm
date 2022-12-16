local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    auto_start_enabled=null,
    cdn_enabled=null,
    location,
    description=null,
    cdn_provider=null,
    media_services_account_name,
    name,
    resource_group_name,
    custom_host_names=null,
    cdn_profile=null,
    scale_units,
    max_cache_age_seconds=null,
    access_control=null,
    cross_site_access_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_streaming_endpoint', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    auto_start_enabled=auto_start_enabled,
    cdn_enabled=cdn_enabled,
    location=location,
    description=description,
    cdn_provider=cdn_provider,
    media_services_account_name=media_services_account_name,
    name=name,
    resource_group_name=resource_group_name,
    custom_host_names=custom_host_names,
    cdn_profile=cdn_profile,
    scale_units=scale_units,
    max_cache_age_seconds=max_cache_age_seconds,
    access_control=access_control,
    cross_site_access_policy=cross_site_access_policy,
    timeouts=timeouts
  )),
  newAttrs(
    cdn_profile=null,
    name,
    cdn_enabled=null,
    max_cache_age_seconds=null,
    description=null,
    resource_group_name,
    media_services_account_name,
    scale_units,
    tags=null,
    auto_start_enabled=null,
    location,
    custom_host_names=null,
    cdn_provider=null,
    access_control=null,
    cross_site_access_policy=null,
    timeouts=null
  ):: std.prune(a={
    cdn_profile: cdn_profile,
    name: name,
    cdn_enabled: cdn_enabled,
    max_cache_age_seconds: max_cache_age_seconds,
    description: description,
    resource_group_name: resource_group_name,
    media_services_account_name: media_services_account_name,
    scale_units: scale_units,
    tags: tags,
    auto_start_enabled: auto_start_enabled,
    location: location,
    custom_host_names: custom_host_names,
    cdn_provider: cdn_provider,
    access_control: access_control,
    cross_site_access_policy: cross_site_access_policy,
    timeouts: timeouts,
  }),
  withScaleUnits(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          scale_units: value,
        },
      },
    },
  },
  withMaxCacheAgeSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          max_cache_age_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCdnEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withCustomHostNames(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          custom_host_names: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCdnProfile(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_profile: value,
        },
      },
    },
  },
  withCdnProvider(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_provider: value,
        },
      },
    },
  },
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  withAutoStartEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
  withAccessControl(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          access_control: value,
        },
      },
    },
  },
  withAccessControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  access_control:: {
    new(
      ip_allow=null,
      akamai_signature_header_authentication_key=null
    ):: std.prune(a={
      ip_allow: ip_allow,
      akamai_signature_header_authentication_key: akamai_signature_header_authentication_key,
    }),
    akamai_signature_header_authentication_key:: {
      new(
        base64_key=null,
        expiration=null,
        identifier=null
      ):: std.prune(a={
        base64_key: base64_key,
        expiration: expiration,
        identifier: identifier,
      }),
    },
    ip_allow:: {
      new(
        name=null,
        subnet_prefix_length=null,
        address=null
      ):: std.prune(a={
        name: name,
        subnet_prefix_length: subnet_prefix_length,
        address: address,
      }),
    },
  },
  withCrossSiteAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cross_site_access_policy: value,
        },
      },
    },
  },
  withCrossSiteAccessPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
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
