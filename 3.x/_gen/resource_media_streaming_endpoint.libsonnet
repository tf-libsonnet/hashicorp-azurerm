local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    media_services_account_name,
    max_cache_age_seconds=null,
    description=null,
    name,
    scale_units,
    cdn_profile=null,
    custom_host_names=null,
    resource_group_name,
    auto_start_enabled=null,
    location,
    tags=null,
    cdn_enabled=null,
    cdn_provider=null,
    access_control=null,
    cross_site_access_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_streaming_endpoint', label=resourceLabel, attrs=self.newAttrs(
    media_services_account_name=media_services_account_name,
    max_cache_age_seconds=max_cache_age_seconds,
    description=description,
    name=name,
    scale_units=scale_units,
    cdn_profile=cdn_profile,
    custom_host_names=custom_host_names,
    resource_group_name=resource_group_name,
    auto_start_enabled=auto_start_enabled,
    location=location,
    tags=tags,
    cdn_enabled=cdn_enabled,
    cdn_provider=cdn_provider,
    access_control=access_control,
    cross_site_access_policy=cross_site_access_policy,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    media_services_account_name,
    cdn_provider=null,
    custom_host_names=null,
    max_cache_age_seconds=null,
    description=null,
    name,
    scale_units,
    cdn_enabled=null,
    resource_group_name,
    auto_start_enabled=null,
    cdn_profile=null,
    tags=null,
    access_control=null,
    cross_site_access_policy=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    media_services_account_name: media_services_account_name,
    cdn_provider: cdn_provider,
    custom_host_names: custom_host_names,
    max_cache_age_seconds: max_cache_age_seconds,
    description: description,
    name: name,
    scale_units: scale_units,
    cdn_enabled: cdn_enabled,
    resource_group_name: resource_group_name,
    auto_start_enabled: auto_start_enabled,
    cdn_profile: cdn_profile,
    tags: tags,
    access_control: access_control,
    cross_site_access_policy: cross_site_access_policy,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          name: value,
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
  withAutoStartEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          description: value,
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
  withCdnProfile(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_profile: value,
        },
      },
    },
  },
  withScaleUnits(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          scale_units: value,
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
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          media_services_account_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      akamai_signature_header_authentication_key=null,
      ip_allow=null
    ):: std.prune(a={
      akamai_signature_header_authentication_key: akamai_signature_header_authentication_key,
      ip_allow: ip_allow,
    }),
    akamai_signature_header_authentication_key:: {
      new(
        identifier=null,
        base64_key=null,
        expiration=null
      ):: std.prune(a={
        identifier: identifier,
        base64_key: base64_key,
        expiration: expiration,
      }),
    },
    ip_allow:: {
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
}
