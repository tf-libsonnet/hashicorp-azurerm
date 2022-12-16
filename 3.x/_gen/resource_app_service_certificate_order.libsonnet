local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    auto_renew=null,
    csr=null,
    distinguished_name=null,
    key_size=null,
    product_type=null,
    tags=null,
    timeouts=null,
    validity_in_years=null
  ):: tf.withResource(type='azurerm_app_service_certificate_order', label=resourceLabel, attrs=self.newAttrs(
    auto_renew=auto_renew,
    csr=csr,
    distinguished_name=distinguished_name,
    key_size=key_size,
    location=location,
    name=name,
    product_type=product_type,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    validity_in_years=validity_in_years
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    auto_renew=null,
    csr=null,
    distinguished_name=null,
    key_size=null,
    product_type=null,
    tags=null,
    timeouts=null,
    validity_in_years=null
  ):: std.prune(a={
    auto_renew: auto_renew,
    csr: csr,
    distinguished_name: distinguished_name,
    key_size: key_size,
    location: location,
    name: name,
    product_type: product_type,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    validity_in_years: validity_in_years,
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
  withAutoRenew(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          auto_renew: value,
        },
      },
    },
  },
  withCsr(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          csr: value,
        },
      },
    },
  },
  withDistinguishedName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          distinguished_name: value,
        },
      },
    },
  },
  withKeySize(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          key_size: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProductType(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          product_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValidityInYears(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          validity_in_years: value,
        },
      },
    },
  },
}
