local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    sku_name,
    auto_replace_on_failure=null,
    license_type=null,
    platform_fault_domain,
    tags=null,
    dedicated_host_group_id,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_dedicated_host', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    sku_name=sku_name,
    auto_replace_on_failure=auto_replace_on_failure,
    license_type=license_type,
    platform_fault_domain=platform_fault_domain,
    tags=tags,
    dedicated_host_group_id=dedicated_host_group_id,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    sku_name,
    tags=null,
    auto_replace_on_failure=null,
    license_type=null,
    platform_fault_domain,
    dedicated_host_group_id,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    sku_name: sku_name,
    tags: tags,
    auto_replace_on_failure: auto_replace_on_failure,
    license_type: license_type,
    platform_fault_domain: platform_fault_domain,
    dedicated_host_group_id: dedicated_host_group_id,
    location: location,
    timeouts: timeouts,
  }),
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
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
  withAutoReplaceOnFailure(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          auto_replace_on_failure: value,
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
