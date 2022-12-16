local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    bandwidth_in_gbps,
    location,
    peering_location,
    encapsulation,
    timeouts=null,
    identity=null,
    link1=null,
    link2=null
  ):: tf.withResource(type='azurerm_express_route_port', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    bandwidth_in_gbps=bandwidth_in_gbps,
    location=location,
    peering_location=peering_location,
    encapsulation=encapsulation,
    timeouts=timeouts,
    identity=identity,
    link1=link1,
    link2=link2
  )),
  newAttrs(
    tags=null,
    bandwidth_in_gbps,
    name,
    resource_group_name,
    encapsulation,
    location,
    peering_location,
    identity=null,
    link1=null,
    link2=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    bandwidth_in_gbps: bandwidth_in_gbps,
    name: name,
    resource_group_name: resource_group_name,
    encapsulation: encapsulation,
    location: location,
    peering_location: peering_location,
    identity: identity,
    link1: link1,
    link2: link2,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withPeeringLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          peering_location: value,
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
  link2:: {
    new(
      macsec_cipher=null,
      admin_enabled=null,
      macsec_cak_keyvault_secret_id=null,
      macsec_ckn_keyvault_secret_id=null
    ):: std.prune(a={
      macsec_cipher: macsec_cipher,
      admin_enabled: admin_enabled,
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
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
      macsec_ckn_keyvault_secret_id=null,
      macsec_cipher=null,
      admin_enabled=null
    ):: std.prune(a={
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
      macsec_cipher: macsec_cipher,
      admin_enabled: admin_enabled,
    }),
  },
}
