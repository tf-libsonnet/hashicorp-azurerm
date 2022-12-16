local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_start_enabled=null,
    name,
    cdn_provider=null,
    media_services_account_name,
    max_cache_age_seconds=null,
    resource_group_name,
    cdn_profile=null,
    location,
    tags=null,
    scale_units,
    custom_host_names=null,
    description=null,
    cdn_enabled=null,
    access_control=null,
    cross_site_access_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_media_streaming_endpoint', label=resourceLabel, attrs=self.newAttrs(
    auto_start_enabled=auto_start_enabled,
    name=name,
    cdn_provider=cdn_provider,
    media_services_account_name=media_services_account_name,
    max_cache_age_seconds=max_cache_age_seconds,
    resource_group_name=resource_group_name,
    cdn_profile=cdn_profile,
    location=location,
    tags=tags,
    scale_units=scale_units,
    custom_host_names=custom_host_names,
    description=description,
    cdn_enabled=cdn_enabled,
    access_control=access_control,
    cross_site_access_policy=cross_site_access_policy,
    timeouts=timeouts
  )),
  newAttrs(
    media_services_account_name,
    cdn_enabled=null,
    description=null,
    custom_host_names=null,
    name,
    max_cache_age_seconds=null,
    resource_group_name,
    cdn_provider=null,
    tags=null,
    auto_start_enabled=null,
    cdn_profile=null,
    location,
    scale_units,
    access_control=null,
    cross_site_access_policy=null,
    timeouts=null
  ):: std.prune(a={
    media_services_account_name: media_services_account_name,
    cdn_enabled: cdn_enabled,
    description: description,
    custom_host_names: custom_host_names,
    name: name,
    max_cache_age_seconds: max_cache_age_seconds,
    resource_group_name: resource_group_name,
    cdn_provider: cdn_provider,
    tags: tags,
    auto_start_enabled: auto_start_enabled,
    cdn_profile: cdn_profile,
    location: location,
    scale_units: scale_units,
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
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          media_services_account_name: value,
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
  withScaleUnits(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          scale_units: value,
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
  withCdnEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_enabled: value,
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
  withCustomHostNames(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          custom_host_names: value,
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
      cross_domain_policy=null,
      client_access_policy=null
    ):: std.prune(a={
      cross_domain_policy: cross_domain_policy,
      client_access_policy: client_access_policy,
    }),
  },
}
