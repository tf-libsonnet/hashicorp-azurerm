local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lab_virtual_network_id,
    password,
    name,
    tags=null,
    size,
    allow_claim=null,
    lab_subnet_name,
    username,
    resource_group_name,
    disallow_public_ip_address=null,
    notes=null,
    storage_type,
    location,
    lab_name,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_windows_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    lab_virtual_network_id=lab_virtual_network_id,
    password=password,
    name=name,
    tags=tags,
    size=size,
    allow_claim=allow_claim,
    lab_subnet_name=lab_subnet_name,
    username=username,
    resource_group_name=resource_group_name,
    disallow_public_ip_address=disallow_public_ip_address,
    notes=notes,
    storage_type=storage_type,
    location=location,
    lab_name=lab_name,
    gallery_image_reference=gallery_image_reference,
    inbound_nat_rule=inbound_nat_rule,
    timeouts=timeouts
  )),
  newAttrs(
    lab_virtual_network_id,
    notes=null,
    tags=null,
    name,
    lab_name,
    resource_group_name,
    disallow_public_ip_address=null,
    size,
    allow_claim=null,
    location,
    storage_type,
    lab_subnet_name,
    username,
    password,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    timeouts=null
  ):: std.prune(a={
    lab_virtual_network_id: lab_virtual_network_id,
    notes: notes,
    tags: tags,
    name: name,
    lab_name: lab_name,
    resource_group_name: resource_group_name,
    disallow_public_ip_address: disallow_public_ip_address,
    size: size,
    allow_claim: allow_claim,
    location: location,
    storage_type: storage_type,
    lab_subnet_name: lab_subnet_name,
    username: username,
    password: password,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
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
  withDisallowPublicIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          disallow_public_ip_address: value,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          username: value,
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
  withAllowClaim(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          allow_claim: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          password: value,
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
  gallery_image_reference:: {
    new(
      version,
      offer,
      publisher,
      sku
    ):: std.prune(a={
      version: version,
      offer: offer,
      publisher: publisher,
      sku: sku,
    }),
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
  inbound_nat_rule:: {
    new(
      backend_port,
      protocol
    ):: std.prune(a={
      backend_port: backend_port,
      protocol: protocol,
    }),
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
