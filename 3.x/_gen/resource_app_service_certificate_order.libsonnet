local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    auto_renew=null,
    validity_in_years=null,
    csr=null,
    resource_group_name,
    location,
    distinguished_name=null,
    key_size=null,
    product_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_certificate_order', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    auto_renew=auto_renew,
    validity_in_years=validity_in_years,
    csr=csr,
    resource_group_name=resource_group_name,
    location=location,
    distinguished_name=distinguished_name,
    key_size=key_size,
    product_type=product_type,
    timeouts=timeouts
  )),
  newAttrs(
    csr=null,
    key_size=null,
    product_type=null,
    location,
    tags=null,
    validity_in_years=null,
    distinguished_name=null,
    resource_group_name,
    name,
    auto_renew=null,
    timeouts=null
  ):: std.prune(a={
    csr: csr,
    key_size: key_size,
    product_type: product_type,
    location: location,
    tags: tags,
    validity_in_years: validity_in_years,
    distinguished_name: distinguished_name,
    resource_group_name: resource_group_name,
    name: name,
    auto_renew: auto_renew,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          location: value,
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
  withDistinguishedName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          distinguished_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          name: value,
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
  withAutoRenew(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          auto_renew: value,
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
