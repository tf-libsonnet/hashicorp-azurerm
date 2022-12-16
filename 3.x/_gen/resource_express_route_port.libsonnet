local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    peering_location,
    name,
    resource_group_name,
    tags=null,
    bandwidth_in_gbps,
    encapsulation,
    location,
    timeouts=null,
    identity=null,
    link1=null,
    link2=null
  ):: tf.withResource(type='azurerm_express_route_port', label=resourceLabel, attrs=self.newAttrs(
    peering_location=peering_location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    bandwidth_in_gbps=bandwidth_in_gbps,
    encapsulation=encapsulation,
    location=location,
    timeouts=timeouts,
    identity=identity,
    link1=link1,
    link2=link2
  )),
  newAttrs(
    bandwidth_in_gbps,
    encapsulation,
    location,
    peering_location,
    name,
    resource_group_name,
    tags=null,
    identity=null,
    link1=null,
    link2=null,
    timeouts=null
  ):: std.prune(a={
    bandwidth_in_gbps: bandwidth_in_gbps,
    encapsulation: encapsulation,
    location: location,
    peering_location: peering_location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    identity: identity,
    link1: link1,
    link2: link2,
    timeouts: timeouts,
  }),
  withBandwidthInGbps(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          bandwidth_in_gbps: value,
        },
      },
    },
  },
  withEncapsulation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          encapsulation: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withPeeringLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          peering_location: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withLink1(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link1: value,
        },
      },
    },
  },
  withLink1Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link1+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  link1:: {
    new(
      macsec_cak_keyvault_secret_id=null,
      macsec_cipher=null,
      macsec_ckn_keyvault_secret_id=null,
      admin_enabled=null
    ):: std.prune(a={
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
      macsec_cipher: macsec_cipher,
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
      admin_enabled: admin_enabled,
    }),
  },
  withLink2(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link2: value,
        },
      },
    },
  },
  withLink2Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  link2:: {
    new(
      macsec_ckn_keyvault_secret_id=null,
      macsec_cipher=null,
      admin_enabled=null,
      macsec_cak_keyvault_secret_id=null
    ):: std.prune(a={
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
      macsec_cipher: macsec_cipher,
      admin_enabled: admin_enabled,
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
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
