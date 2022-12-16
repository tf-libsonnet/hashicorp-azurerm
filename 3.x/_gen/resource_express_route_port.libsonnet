local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  link1:: {
    new(
      admin_enabled=null,
      macsec_cak_keyvault_secret_id=null,
      macsec_cipher=null,
      macsec_ckn_keyvault_secret_id=null
    ):: std.prune(a={
      admin_enabled: admin_enabled,
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
      macsec_cipher: macsec_cipher,
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
    }),
  },
  link2:: {
    new(
      admin_enabled=null,
      macsec_cak_keyvault_secret_id=null,
      macsec_cipher=null,
      macsec_ckn_keyvault_secret_id=null
    ):: std.prune(a={
      admin_enabled: admin_enabled,
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
      macsec_cipher: macsec_cipher,
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
    }),
  },
  new(
    resourceLabel,
    bandwidth_in_gbps,
    encapsulation,
    location,
    name,
    peering_location,
    resource_group_name,
    identity=null,
    link1=null,
    link2=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_port', label=resourceLabel, attrs=self.newAttrs(
    bandwidth_in_gbps=bandwidth_in_gbps,
    encapsulation=encapsulation,
    identity=identity,
    link1=link1,
    link2=link2,
    location=location,
    name=name,
    peering_location=peering_location,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    bandwidth_in_gbps,
    encapsulation,
    location,
    name,
    peering_location,
    resource_group_name,
    identity=null,
    link1=null,
    link2=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    bandwidth_in_gbps: bandwidth_in_gbps,
    encapsulation: encapsulation,
    identity: identity,
    link1: link1,
    link2: link2,
    location: location,
    name: name,
    peering_location: peering_location,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          location: value,
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
  withPeeringLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          peering_location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
