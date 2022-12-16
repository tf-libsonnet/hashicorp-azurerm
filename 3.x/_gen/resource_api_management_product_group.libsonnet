local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    api_management_name,
    group_name,
    product_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    group_name=group_name,
    product_id=product_id,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    api_management_name,
    group_name,
    product_id,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    group_name: group_name,
    product_id: product_id,
    timeouts: timeouts,
  }),
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_group+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_group+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_group+: {
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
