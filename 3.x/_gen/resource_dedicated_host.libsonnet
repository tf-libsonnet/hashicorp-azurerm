local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_replace_on_failure=null,
    license_type=null,
    location,
    name,
    platform_fault_domain,
    sku_name,
    tags=null,
    dedicated_host_group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_dedicated_host', label=resourceLabel, attrs=self.newAttrs(
    auto_replace_on_failure=auto_replace_on_failure,
    license_type=license_type,
    location=location,
    name=name,
    platform_fault_domain=platform_fault_domain,
    sku_name=sku_name,
    tags=tags,
    dedicated_host_group_id=dedicated_host_group_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    dedicated_host_group_id,
    platform_fault_domain,
    sku_name,
    tags=null,
    auto_replace_on_failure=null,
    license_type=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    dedicated_host_group_id: dedicated_host_group_id,
    platform_fault_domain: platform_fault_domain,
    sku_name: sku_name,
    tags: tags,
    auto_replace_on_failure: auto_replace_on_failure,
    license_type: license_type,
    location: location,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          tags: value,
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
