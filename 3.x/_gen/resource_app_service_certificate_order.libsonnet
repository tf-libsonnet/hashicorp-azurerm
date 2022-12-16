local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    validity_in_years=null,
    csr=null,
    tags=null,
    location,
    name,
    product_type=null,
    key_size=null,
    resource_group_name,
    auto_renew=null,
    distinguished_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_certificate_order', label=resourceLabel, attrs=self.newAttrs(
    validity_in_years=validity_in_years,
    csr=csr,
    tags=tags,
    location=location,
    name=name,
    product_type=product_type,
    key_size=key_size,
    resource_group_name=resource_group_name,
    auto_renew=auto_renew,
    distinguished_name=distinguished_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    validity_in_years=null,
    csr=null,
    key_size=null,
    resource_group_name,
    auto_renew=null,
    distinguished_name=null,
    location,
    tags=null,
    product_type=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    validity_in_years: validity_in_years,
    csr: csr,
    key_size: key_size,
    resource_group_name: resource_group_name,
    auto_renew: auto_renew,
    distinguished_name: distinguished_name,
    location: location,
    tags: tags,
    product_type: product_type,
    timeouts: timeouts,
  }),
  withAutoRenew(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          auto_renew: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withProductType(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          product_type: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          tags: value,
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
