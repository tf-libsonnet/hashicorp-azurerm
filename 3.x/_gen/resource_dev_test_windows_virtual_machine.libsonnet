local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  gallery_image_reference:: {
    new(
      offer,
      publisher,
      sku,
      version
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
      version: version,
    }),
  },
  inbound_nat_rule:: {
    new(
      backend_port,
      protocol
    ):: std.prune(a={
      backend_port: backend_port,
      protocol: protocol,
    }),
  },
  new(
    resourceLabel,
    lab_name,
    lab_subnet_name,
    lab_virtual_network_id,
    location,
    name,
    password,
    resource_group_name,
    size,
    storage_type,
    username,
    allow_claim=null,
    disallow_public_ip_address=null,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    notes=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dev_test_windows_virtual_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_claim=allow_claim,
      disallow_public_ip_address=disallow_public_ip_address,
      gallery_image_reference=gallery_image_reference,
      inbound_nat_rule=inbound_nat_rule,
      lab_name=lab_name,
      lab_subnet_name=lab_subnet_name,
      lab_virtual_network_id=lab_virtual_network_id,
      location=location,
      name=name,
      notes=notes,
      password=password,
      resource_group_name=resource_group_name,
      size=size,
      storage_type=storage_type,
      tags=tags,
      timeouts=timeouts,
      username=username
    ),
    _meta=_meta
  ),
  newAttrs(
    lab_name,
    lab_subnet_name,
    lab_virtual_network_id,
    location,
    name,
    password,
    resource_group_name,
    size,
    storage_type,
    username,
    allow_claim=null,
    disallow_public_ip_address=null,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    notes=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allow_claim: allow_claim,
    disallow_public_ip_address: disallow_public_ip_address,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
    lab_name: lab_name,
    lab_subnet_name: lab_subnet_name,
    lab_virtual_network_id: lab_virtual_network_id,
    location: location,
    name: name,
    notes: notes,
    password: password,
    resource_group_name: resource_group_name,
    size: size,
    storage_type: storage_type,
    tags: tags,
    timeouts: timeouts,
    username: username,
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
  withAllowClaim(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          allow_claim: value,
        },
      },
    },
  },
  withDisallowPublicIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          disallow_public_ip_address: value,
        },
      },
    },
  },
  withGalleryImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference: value,
        },
      },
    },
  },
  withGalleryImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInboundNatRule(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          inbound_nat_rule: value,
        },
      },
    },
  },
  withInboundNatRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          inbound_nat_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  withLabSubnetName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_subnet_name: value,
        },
      },
    },
  },
  withLabVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_virtual_network_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
