local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_residency_location,
    domain_name,
    resourceLabel,
    resource_group_name,
    sku_name,
    country_code=null,
    display_name=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_aadb2c_directory', label=resourceLabel, attrs=self.newAttrs(
    country_code=country_code,
    data_residency_location=data_residency_location,
    display_name=display_name,
    domain_name=domain_name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    data_residency_location,
    domain_name,
    resource_group_name,
    sku_name,
    country_code=null,
    display_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    country_code: country_code,
    data_residency_location: data_residency_location,
    display_name: display_name,
    domain_name: domain_name,
    resource_group_name: resource_group_name,
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
  withCountryCode(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          country_code: value,
        },
      },
    },
  },
  withDataResidencyLocation(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          data_residency_location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          tags: value,
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
}
