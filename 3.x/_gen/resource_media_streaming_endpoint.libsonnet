local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  access_control:: {
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
      akamai_signature_header_authentication_key=null,
      ip_allow=null
    ):: std.prune(a={
      akamai_signature_header_authentication_key: akamai_signature_header_authentication_key,
      ip_allow: ip_allow,
    }),
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
  new(
    resourceLabel,
    location,
    media_services_account_name,
    name,
    resource_group_name,
    scale_units,
    access_control=null,
    auto_start_enabled=null,
    cdn_enabled=null,
    cdn_profile=null,
    cdn_provider=null,
    cross_site_access_policy=null,
    custom_host_names=null,
    description=null,
    max_cache_age_seconds=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_streaming_endpoint', label=resourceLabel, attrs=self.newAttrs(
    access_control=access_control,
    auto_start_enabled=auto_start_enabled,
    cdn_enabled=cdn_enabled,
    cdn_profile=cdn_profile,
    cdn_provider=cdn_provider,
    cross_site_access_policy=cross_site_access_policy,
    custom_host_names=custom_host_names,
    description=description,
    location=location,
    max_cache_age_seconds=max_cache_age_seconds,
    media_services_account_name=media_services_account_name,
    name=name,
    resource_group_name=resource_group_name,
    scale_units=scale_units,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    media_services_account_name,
    name,
    resource_group_name,
    scale_units,
    access_control=null,
    auto_start_enabled=null,
    cdn_enabled=null,
    cdn_profile=null,
    cdn_provider=null,
    cross_site_access_policy=null,
    custom_host_names=null,
    description=null,
    max_cache_age_seconds=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_control: access_control,
    auto_start_enabled: auto_start_enabled,
    cdn_enabled: cdn_enabled,
    cdn_profile: cdn_profile,
    cdn_provider: cdn_provider,
    cross_site_access_policy: cross_site_access_policy,
    custom_host_names: custom_host_names,
    description: description,
    location: location,
    max_cache_age_seconds: max_cache_age_seconds,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    scale_units: scale_units,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withAutoStartEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          location: value,
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
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          media_services_account_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          tags: value,
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
}
