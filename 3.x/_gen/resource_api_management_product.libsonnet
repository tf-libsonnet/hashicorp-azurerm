local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    published,
    subscription_required=null,
    description=null,
    display_name,
    subscriptions_limit=null,
    api_management_name,
    terms=null,
    approval_required=null,
    resource_group_name,
    product_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product', label=resourceLabel, attrs=self.newAttrs(
    published=published,
    subscription_required=subscription_required,
    description=description,
    display_name=display_name,
    subscriptions_limit=subscriptions_limit,
    api_management_name=api_management_name,
    terms=terms,
    approval_required=approval_required,
    resource_group_name=resource_group_name,
    product_id=product_id,
    timeouts=timeouts
  )),
  newAttrs(
    product_id,
    subscription_required=null,
    description=null,
    display_name,
    approval_required=null,
    resource_group_name,
    published,
    subscriptions_limit=null,
    api_management_name,
    terms=null,
    timeouts=null
  ):: std.prune(a={
    product_id: product_id,
    subscription_required: subscription_required,
    description: description,
    display_name: display_name,
    approval_required: approval_required,
    resource_group_name: resource_group_name,
    published: published,
    subscriptions_limit: subscriptions_limit,
    api_management_name: api_management_name,
    terms: terms,
    timeouts: timeouts,
  }),
  withSubscriptionsLimit(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscriptions_limit: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          display_name: value,
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
  withTerms(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          terms: value,
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
  withPublished(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          published: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
