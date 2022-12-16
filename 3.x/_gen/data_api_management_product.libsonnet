local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    api_management_name,
    product_id,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_product', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    product_id=product_id,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    resource_group_name,
    product_id,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    resource_group_name: resource_group_name,
    product_id: product_id,
    timeouts: timeouts,
  }),
  withProductId(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_product+: {
        [dataSrcLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_product+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiManagementName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_product+: {
        [dataSrcLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_product+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_product+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
