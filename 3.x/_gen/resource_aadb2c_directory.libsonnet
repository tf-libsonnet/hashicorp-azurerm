local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    country_code=null,
    data_residency_location,
    tags=null,
    display_name=null,
    domain_name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_aadb2c_directory', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    country_code=country_code,
    data_residency_location=data_residency_location,
    tags=tags,
    display_name=display_name,
    domain_name=domain_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    data_residency_location,
    tags=null,
    sku_name,
    display_name=null,
    domain_name,
    resource_group_name,
    country_code=null,
    timeouts=null
  ):: std.prune(a={
    data_residency_location: data_residency_location,
    tags: tags,
    sku_name: sku_name,
    display_name: display_name,
    domain_name: domain_name,
    resource_group_name: resource_group_name,
    country_code: country_code,
    timeouts: timeouts,
  }),
  withDataResidencyLocation(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          data_residency_location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withCountryCode(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          country_code: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
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
