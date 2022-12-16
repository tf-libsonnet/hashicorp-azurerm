local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    api_name,
    product_id,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product_api', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    api_name=api_name,
    product_id=product_id,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    product_id,
    resource_group_name,
    api_management_name,
    api_name,
    timeouts=null
  ):: std.prune(a={
    product_id: product_id,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    api_name: api_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_api+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_api+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withApiName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_api+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_api+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_api+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_api+: {
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
