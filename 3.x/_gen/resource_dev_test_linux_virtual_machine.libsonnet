local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    disallow_public_ip_address=null,
    allow_claim=null,
    notes=null,
    lab_virtual_network_id,
    resource_group_name,
    name,
    storage_type,
    lab_name,
    location,
    tags=null,
    lab_subnet_name,
    password=null,
    size,
    ssh_key=null,
    username,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_linux_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    disallow_public_ip_address=disallow_public_ip_address,
    allow_claim=allow_claim,
    notes=notes,
    lab_virtual_network_id=lab_virtual_network_id,
    resource_group_name=resource_group_name,
    name=name,
    storage_type=storage_type,
    lab_name=lab_name,
    location=location,
    tags=tags,
    lab_subnet_name=lab_subnet_name,
    password=password,
    size=size,
    ssh_key=ssh_key,
    username=username,
    gallery_image_reference=gallery_image_reference,
    inbound_nat_rule=inbound_nat_rule,
    timeouts=timeouts
  )),
  newAttrs(
    storage_type,
    notes=null,
    lab_subnet_name,
    lab_virtual_network_id,
    password=null,
    resource_group_name,
    location,
    tags=null,
    name,
    username,
    disallow_public_ip_address=null,
    lab_name,
    ssh_key=null,
    allow_claim=null,
    size,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    timeouts=null
  ):: std.prune(a={
    storage_type: storage_type,
    notes: notes,
    lab_subnet_name: lab_subnet_name,
    lab_virtual_network_id: lab_virtual_network_id,
    password: password,
    resource_group_name: resource_group_name,
    location: location,
    tags: tags,
    name: name,
    username: username,
    disallow_public_ip_address: disallow_public_ip_address,
    lab_name: lab_name,
    ssh_key: ssh_key,
    allow_claim: allow_claim,
    size: size,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
    timeouts: timeouts,
  }),
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withLabSubnetName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_subnet_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withNotes(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageType(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  withDisallowPublicIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          disallow_public_ip_address: value,
        },
      },
    },
  },
  withAllowClaim(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          allow_claim: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withLabVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_virtual_network_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSshKey(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          ssh_key: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withGalleryImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference: value,
        },
      },
    },
  },
  withGalleryImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gallery_image_reference:: {
    new(
      publisher,
      sku,
      version,
      offer
    ):: std.prune(a={
      publisher: publisher,
      sku: sku,
      version: version,
      offer: offer,
    }),
  },
  withInboundNatRule(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          inbound_nat_rule: value,
        },
      },
    },
  },
  withInboundNatRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
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
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
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
