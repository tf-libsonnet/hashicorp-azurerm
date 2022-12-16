local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_replace_on_failure=null,
    dedicated_host_group_id,
    sku_name,
    tags=null,
    license_type=null,
    location,
    name,
    platform_fault_domain,
    timeouts=null
  ):: tf.withResource(type='azurerm_dedicated_host', label=resourceLabel, attrs=self.newAttrs(
    auto_replace_on_failure=auto_replace_on_failure,
    dedicated_host_group_id=dedicated_host_group_id,
    sku_name=sku_name,
    tags=tags,
    license_type=license_type,
    location=location,
    name=name,
    platform_fault_domain=platform_fault_domain,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    tags=null,
    license_type=null,
    location,
    name,
    platform_fault_domain,
    auto_replace_on_failure=null,
    dedicated_host_group_id,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    tags: tags,
    license_type: license_type,
    location: location,
    name: name,
    platform_fault_domain: platform_fault_domain,
    auto_replace_on_failure: auto_replace_on_failure,
    dedicated_host_group_id: dedicated_host_group_id,
    timeouts: timeouts,
  }),
  withDedicatedHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
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
  withAutoReplaceOnFailure(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          auto_replace_on_failure: value,
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
