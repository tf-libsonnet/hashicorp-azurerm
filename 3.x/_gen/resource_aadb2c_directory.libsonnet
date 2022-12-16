local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    domain_name,
    resource_group_name,
    sku_name,
    tags=null,
    country_code=null,
    data_residency_location,
    timeouts=null
  ):: tf.withResource(type='azurerm_aadb2c_directory', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    domain_name=domain_name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    country_code=country_code,
    data_residency_location=data_residency_location,
    timeouts=timeouts
  )),
  newAttrs(
    domain_name,
    country_code=null,
    resource_group_name,
    sku_name,
    tags=null,
    data_residency_location,
    display_name=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    country_code: country_code,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    data_residency_location: data_residency_location,
    display_name: display_name,
    timeouts: timeouts,
  }),
  withCountryCode(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          country_code: value,
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
