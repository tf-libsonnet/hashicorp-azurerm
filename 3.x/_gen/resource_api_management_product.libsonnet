local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_management_name,
    display_name,
    product_id,
    published,
    resourceLabel,
    resource_group_name,
    approval_required=null,
    description=null,
    subscription_required=null,
    subscriptions_limit=null,
    terms=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    approval_required=approval_required,
    description=description,
    display_name=display_name,
    product_id=product_id,
    published=published,
    resource_group_name=resource_group_name,
    subscription_required=subscription_required,
    subscriptions_limit=subscriptions_limit,
    terms=terms,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    display_name,
    product_id,
    published,
    resource_group_name,
    approval_required=null,
    description=null,
    subscription_required=null,
    subscriptions_limit=null,
    terms=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    approval_required: approval_required,
    description: description,
    display_name: display_name,
    product_id: product_id,
    published: published,
    resource_group_name: resource_group_name,
    subscription_required: subscription_required,
    subscriptions_limit: subscriptions_limit,
    terms: terms,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          description: value,
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
  withPublished(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          published: value,
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
  withSubscriptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscription_required: value,
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
}
