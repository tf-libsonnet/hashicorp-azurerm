local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lab_name,
    resource_group_name,
    size,
    username,
    lab_subnet_name,
    lab_virtual_network_id,
    name,
    allow_claim=null,
    storage_type,
    disallow_public_ip_address=null,
    location,
    tags=null,
    notes=null,
    password,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_windows_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    lab_name=lab_name,
    resource_group_name=resource_group_name,
    size=size,
    username=username,
    lab_subnet_name=lab_subnet_name,
    lab_virtual_network_id=lab_virtual_network_id,
    name=name,
    allow_claim=allow_claim,
    storage_type=storage_type,
    disallow_public_ip_address=disallow_public_ip_address,
    location=location,
    tags=tags,
    notes=notes,
    password=password,
    gallery_image_reference=gallery_image_reference,
    inbound_nat_rule=inbound_nat_rule,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    password,
    allow_claim=null,
    storage_type,
    location,
    tags=null,
    lab_name,
    username,
    lab_virtual_network_id,
    resource_group_name,
    size,
    lab_subnet_name,
    notes=null,
    disallow_public_ip_address=null,
    timeouts=null,
    gallery_image_reference=null,
    inbound_nat_rule=null
  ):: std.prune(a={
    name: name,
    password: password,
    allow_claim: allow_claim,
    storage_type: storage_type,
    location: location,
    tags: tags,
    lab_name: lab_name,
    username: username,
    lab_virtual_network_id: lab_virtual_network_id,
    resource_group_name: resource_group_name,
    size: size,
    lab_subnet_name: lab_subnet_name,
    notes: notes,
    disallow_public_ip_address: disallow_public_ip_address,
    timeouts: timeouts,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
  }),
  withLabVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_virtual_network_id: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          password: value,
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
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
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
