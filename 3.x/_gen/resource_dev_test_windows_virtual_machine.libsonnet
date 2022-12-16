local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    password,
    tags=null,
    lab_name,
    resource_group_name,
    location,
    storage_type,
    lab_virtual_network_id,
    notes=null,
    size,
    lab_subnet_name,
    allow_claim=null,
    disallow_public_ip_address=null,
    username,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_windows_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    password=password,
    tags=tags,
    lab_name=lab_name,
    resource_group_name=resource_group_name,
    location=location,
    storage_type=storage_type,
    lab_virtual_network_id=lab_virtual_network_id,
    notes=notes,
    size=size,
    lab_subnet_name=lab_subnet_name,
    allow_claim=allow_claim,
    disallow_public_ip_address=disallow_public_ip_address,
    username=username,
    gallery_image_reference=gallery_image_reference,
    inbound_nat_rule=inbound_nat_rule,
    timeouts=timeouts
  )),
  newAttrs(
    lab_subnet_name,
    disallow_public_ip_address=null,
    name,
    notes=null,
    lab_name,
    storage_type,
    password,
    lab_virtual_network_id,
    size,
    location,
    allow_claim=null,
    resource_group_name,
    username,
    tags=null,
    timeouts=null,
    gallery_image_reference=null,
    inbound_nat_rule=null
  ):: std.prune(a={
    lab_subnet_name: lab_subnet_name,
    disallow_public_ip_address: disallow_public_ip_address,
    name: name,
    notes: notes,
    lab_name: lab_name,
    storage_type: storage_type,
    password: password,
    lab_virtual_network_id: lab_virtual_network_id,
    size: size,
    location: location,
    allow_claim: allow_claim,
    resource_group_name: resource_group_name,
    username: username,
    tags: tags,
    timeouts: timeouts,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
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
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          notes: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
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
  withLabSubnetName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_subnet_name: value,
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
  withDisallowPublicIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          disallow_public_ip_address: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          password: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
}
