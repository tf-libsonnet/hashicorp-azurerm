local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dedicated_host_group_id,
    location,
    name,
    platform_fault_domain,
    sku_name,
    auto_replace_on_failure=null,
    license_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dedicated_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_replace_on_failure=auto_replace_on_failure,
      dedicated_host_group_id=dedicated_host_group_id,
      license_type=license_type,
      location=location,
      name=name,
      platform_fault_domain=platform_fault_domain,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    dedicated_host_group_id,
    location,
    name,
    platform_fault_domain,
    sku_name,
    auto_replace_on_failure=null,
    license_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    auto_replace_on_failure: auto_replace_on_failure,
    dedicated_host_group_id: dedicated_host_group_id,
    license_type: license_type,
    location: location,
    name: name,
    platform_fault_domain: platform_fault_domain,
    sku_name: sku_name,
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
  withAutoReplaceOnFailure(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          auto_replace_on_failure: value,
        },
      },
    },
  },
  withDedicatedHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
