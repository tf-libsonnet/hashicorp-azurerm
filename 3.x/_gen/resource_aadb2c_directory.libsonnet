local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    data_residency_location,
    display_name=null,
    domain_name,
    country_code=null,
    resource_group_name,
    sku_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_aadb2c_directory', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    data_residency_location=data_residency_location,
    display_name=display_name,
    domain_name=domain_name,
    country_code=country_code,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    timeouts=timeouts
  )),
  newAttrs(
    display_name=null,
    domain_name,
    country_code=null,
    resource_group_name,
    sku_name,
    tags=null,
    data_residency_location,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    domain_name: domain_name,
    country_code: country_code,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    data_residency_location: data_residency_location,
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
