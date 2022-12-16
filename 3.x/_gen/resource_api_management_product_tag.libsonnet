local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    api_management_product_id,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product_tag', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    api_management_product_id=api_management_product_id,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    api_management_product_id,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    api_management_product_id: api_management_product_id,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_tag+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withApiManagementProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_tag+: {
        [resourceLabel]+: {
          api_management_product_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_tag+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_tag+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_tag+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product_tag+: {
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
