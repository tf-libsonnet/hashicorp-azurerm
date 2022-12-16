local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    password=null,
    username,
    size,
    lab_subnet_name,
    name,
    disallow_public_ip_address=null,
    location,
    ssh_key=null,
    tags=null,
    allow_claim=null,
    storage_type,
    lab_name,
    lab_virtual_network_id,
    notes=null,
    resource_group_name,
    timeouts=null,
    gallery_image_reference=null,
    inbound_nat_rule=null
  ):: tf.withResource(type='azurerm_dev_test_linux_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    password=password,
    username=username,
    size=size,
    lab_subnet_name=lab_subnet_name,
    name=name,
    disallow_public_ip_address=disallow_public_ip_address,
    location=location,
    ssh_key=ssh_key,
    tags=tags,
    allow_claim=allow_claim,
    storage_type=storage_type,
    lab_name=lab_name,
    lab_virtual_network_id=lab_virtual_network_id,
    notes=notes,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    gallery_image_reference=gallery_image_reference,
    inbound_nat_rule=inbound_nat_rule
  )),
  newAttrs(
    size,
    tags=null,
    password=null,
    allow_claim=null,
    lab_name,
    storage_type,
    ssh_key=null,
    resource_group_name,
    name,
    username,
    disallow_public_ip_address=null,
    lab_subnet_name,
    lab_virtual_network_id,
    notes=null,
    location,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    timeouts=null
  ):: std.prune(a={
    size: size,
    tags: tags,
    password: password,
    allow_claim: allow_claim,
    lab_name: lab_name,
    storage_type: storage_type,
    ssh_key: ssh_key,
    resource_group_name: resource_group_name,
    name: name,
    username: username,
    disallow_public_ip_address: disallow_public_ip_address,
    lab_subnet_name: lab_subnet_name,
    lab_virtual_network_id: lab_virtual_network_id,
    notes: notes,
    location: location,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
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
  withDisallowPublicIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          disallow_public_ip_address: value,
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
  withLabVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_virtual_network_id: value,
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
  withAllowClaim(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          allow_claim: value,
        },
      },
    },
  },
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          lab_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_linux_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
