local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    product_type=null,
    tags=null,
    validity_in_years=null,
    location,
    distinguished_name=null,
    auto_renew=null,
    key_size=null,
    csr=null,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_certificate_order', label=resourceLabel, attrs=self.newAttrs(
    product_type=product_type,
    tags=tags,
    validity_in_years=validity_in_years,
    location=location,
    distinguished_name=distinguished_name,
    auto_renew=auto_renew,
    key_size=key_size,
    csr=csr,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    distinguished_name=null,
    product_type=null,
    validity_in_years=null,
    csr=null,
    key_size=null,
    location,
    auto_renew=null,
    resource_group_name,
    name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    distinguished_name: distinguished_name,
    product_type: product_type,
    validity_in_years: validity_in_years,
    csr: csr,
    key_size: key_size,
    location: location,
    auto_renew: auto_renew,
    resource_group_name: resource_group_name,
    name: name,
    tags: tags,
    timeouts: timeouts,
  }),
  withDistinguishedName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          distinguished_name: value,
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
  withCsr(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          csr: value,
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
  withProductType(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          product_type: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
