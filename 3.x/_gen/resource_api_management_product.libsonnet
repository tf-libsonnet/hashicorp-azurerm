local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subscription_required=null,
    approval_required=null,
    published,
    subscriptions_limit=null,
    terms=null,
    description=null,
    display_name,
    resource_group_name,
    api_management_name,
    product_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product', label=resourceLabel, attrs=self.newAttrs(
    subscription_required=subscription_required,
    approval_required=approval_required,
    published=published,
    subscriptions_limit=subscriptions_limit,
    terms=terms,
    description=description,
    display_name=display_name,
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    product_id=product_id,
    timeouts=timeouts
  )),
  newAttrs(
    product_id,
    subscriptions_limit=null,
    terms=null,
    display_name,
    resource_group_name,
    api_management_name,
    approval_required=null,
    published,
    description=null,
    subscription_required=null,
    timeouts=null
  ):: std.prune(a={
    product_id: product_id,
    subscriptions_limit: subscriptions_limit,
    terms: terms,
    display_name: display_name,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    approval_required: approval_required,
    published: published,
    description: description,
    subscription_required: subscription_required,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withApprovalRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          approval_required: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withSubscriptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscription_required: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withPublished(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          published: value,
        },
      },
    },
  },
  withSubscriptionsLimit(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscriptions_limit: value,
        },
      },
    },
  },
  withTerms(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          terms: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
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
