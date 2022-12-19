local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_fabric_cluster', url='', help='`service_fabric_cluster` represents the `azurerm_service_fabric_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_active_directory:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.azure_active_directory.new` constructs a new object with attributes and blocks configured for the `azure_active_directory`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_application_id` (`string`): Set the `client_application_id` field on the resulting object.\n  - `cluster_application_id` (`string`): Set the `cluster_application_id` field on the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_active_directory` sub block.\n', args=[]),
    new(
      client_application_id,
      cluster_application_id,
      tenant_id
    ):: std.prune(a={
      client_application_id: client_application_id,
      cluster_application_id: cluster_application_id,
      tenant_id: tenant_id,
    }),
  },
  certificate:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.\n  - `thumbprint_secondary` (`string`): Set the `thumbprint_secondary` field on the resulting object. When `null`, the `thumbprint_secondary` field will be omitted from the resulting object.\n  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
    new(
      thumbprint,
      x509_store_name,
      thumbprint_secondary=null
    ):: std.prune(a={
      thumbprint: thumbprint,
      thumbprint_secondary: thumbprint_secondary,
      x509_store_name: x509_store_name,
    }),
  },
  certificate_common_names:: {
    common_names:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.certificate_common_names.common_names.new` constructs a new object with attributes and blocks configured for the `common_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_common_name` (`string`): Set the `certificate_common_name` field on the resulting object.\n  - `certificate_issuer_thumbprint` (`string`): Set the `certificate_issuer_thumbprint` field on the resulting object. When `null`, the `certificate_issuer_thumbprint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `common_names` sub block.\n', args=[]),
      new(
        certificate_common_name,
        certificate_issuer_thumbprint=null
      ):: std.prune(a={
        certificate_common_name: certificate_common_name,
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.certificate_common_names.new` constructs a new object with attributes and blocks configured for the `certificate_common_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.\n  - `common_names` (`list[obj]`): Set the `common_names` field on the resulting object. When `null`, the `common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.common_names.new](#fn-certificate_common_namescommon_namesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `certificate_common_names` sub block.\n', args=[]),
    new(
      x509_store_name,
      common_names=null
    ):: std.prune(a={
      common_names: common_names,
      x509_store_name: x509_store_name,
    }),
  },
  client_certificate_common_name:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.client_certificate_common_name.new` constructs a new object with attributes and blocks configured for the `client_certificate_common_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `common_name` (`string`): Set the `common_name` field on the resulting object.\n  - `is_admin` (`bool`): Set the `is_admin` field on the resulting object.\n  - `issuer_thumbprint` (`string`): Set the `issuer_thumbprint` field on the resulting object. When `null`, the `issuer_thumbprint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_certificate_common_name` sub block.\n', args=[]),
    new(
      common_name,
      is_admin,
      issuer_thumbprint=null
    ):: std.prune(a={
      common_name: common_name,
      is_admin: is_admin,
      issuer_thumbprint: issuer_thumbprint,
    }),
  },
  client_certificate_thumbprint:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.client_certificate_thumbprint.new` constructs a new object with attributes and blocks configured for the `client_certificate_thumbprint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_admin` (`bool`): Set the `is_admin` field on the resulting object.\n  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_certificate_thumbprint` sub block.\n', args=[]),
    new(
      is_admin,
      thumbprint
    ):: std.prune(a={
      is_admin: is_admin,
      thumbprint: thumbprint,
    }),
  },
  diagnostics_config:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.diagnostics_config.new` constructs a new object with attributes and blocks configured for the `diagnostics_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob_endpoint` (`string`): Set the `blob_endpoint` field on the resulting object.\n  - `protected_account_key_name` (`string`): Set the `protected_account_key_name` field on the resulting object.\n  - `queue_endpoint` (`string`): Set the `queue_endpoint` field on the resulting object.\n  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object.\n  - `table_endpoint` (`string`): Set the `table_endpoint` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `diagnostics_config` sub block.\n', args=[]),
    new(
      blob_endpoint,
      protected_account_key_name,
      queue_endpoint,
      storage_account_name,
      table_endpoint
    ):: std.prune(a={
      blob_endpoint: blob_endpoint,
      protected_account_key_name: protected_account_key_name,
      queue_endpoint: queue_endpoint,
      storage_account_name: storage_account_name,
      table_endpoint: table_endpoint,
    }),
  },
  fabric_settings:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.fabric_settings.new` constructs a new object with attributes and blocks configured for the `fabric_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fabric_settings` sub block.\n', args=[]),
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.service_fabric_cluster.new` injects a new `azurerm_service_fabric_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.service_fabric_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.service_fabric_cluster` using the reference:\n\n    $._ref.azurerm_service_fabric_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_service_fabric_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `add_on_features` (`list`): Set the `add_on_features` field on the resulting resource block. When `null`, the `add_on_features` field will be omitted from the resulting object.\n  - `cluster_code_version` (`string`): Set the `cluster_code_version` field on the resulting resource block. When `null`, the `cluster_code_version` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `management_endpoint` (`string`): Set the `management_endpoint` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `reliability_level` (`string`): Set the `reliability_level` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `service_fabric_zonal_upgrade_mode` (`string`): Set the `service_fabric_zonal_upgrade_mode` field on the resulting resource block. When `null`, the `service_fabric_zonal_upgrade_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_mode` (`string`): Set the `upgrade_mode` field on the resulting resource block.\n  - `vm_image` (`string`): Set the `vm_image` field on the resulting resource block.\n  - `vmss_zonal_upgrade_mode` (`string`): Set the `vmss_zonal_upgrade_mode` field on the resulting resource block. When `null`, the `vmss_zonal_upgrade_mode` field will be omitted from the resulting object.\n  - `azure_active_directory` (`list[obj]`): Set the `azure_active_directory` field on the resulting resource block. When `null`, the `azure_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.azure_active_directory.new](#fn-azure_active_directorynew) constructor.\n  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate.new](#fn-certificatenew) constructor.\n  - `certificate_common_names` (`list[obj]`): Set the `certificate_common_names` field on the resulting resource block. When `null`, the `certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.new](#fn-certificate_common_namesnew) constructor.\n  - `client_certificate_common_name` (`list[obj]`): Set the `client_certificate_common_name` field on the resulting resource block. When `null`, the `client_certificate_common_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_common_name.new](#fn-client_certificate_common_namenew) constructor.\n  - `client_certificate_thumbprint` (`list[obj]`): Set the `client_certificate_thumbprint` field on the resulting resource block. When `null`, the `client_certificate_thumbprint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_thumbprint.new](#fn-client_certificate_thumbprintnew) constructor.\n  - `diagnostics_config` (`list[obj]`): Set the `diagnostics_config` field on the resulting resource block. When `null`, the `diagnostics_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.diagnostics_config.new](#fn-diagnostics_confignew) constructor.\n  - `fabric_settings` (`list[obj]`): Set the `fabric_settings` field on the resulting resource block. When `null`, the `fabric_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.fabric_settings.new](#fn-fabric_settingsnew) constructor.\n  - `node_type` (`list[obj]`): Set the `node_type` field on the resulting resource block. When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.new](#fn-node_typenew) constructor.\n  - `reverse_proxy_certificate` (`list[obj]`): Set the `reverse_proxy_certificate` field on the resulting resource block. When `null`, the `reverse_proxy_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate.new](#fn-reverse_proxy_certificatenew) constructor.\n  - `reverse_proxy_certificate_common_names` (`list[obj]`): Set the `reverse_proxy_certificate_common_names` field on the resulting resource block. When `null`, the `reverse_proxy_certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new](#fn-reverse_proxy_certificate_common_namesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `upgrade_policy` (`list[obj]`): Set the `upgrade_policy` field on the resulting resource block. When `null`, the `upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.new](#fn-upgrade_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    management_endpoint,
    name,
    reliability_level,
    resource_group_name,
    upgrade_mode,
    vm_image,
    add_on_features=null,
    azure_active_directory=null,
    certificate=null,
    certificate_common_names=null,
    client_certificate_common_name=null,
    client_certificate_thumbprint=null,
    cluster_code_version=null,
    diagnostics_config=null,
    fabric_settings=null,
    node_type=null,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    service_fabric_zonal_upgrade_mode=null,
    tags=null,
    timeouts=null,
    upgrade_policy=null,
    vmss_zonal_upgrade_mode=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_service_fabric_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      add_on_features=add_on_features,
      azure_active_directory=azure_active_directory,
      certificate=certificate,
      certificate_common_names=certificate_common_names,
      client_certificate_common_name=client_certificate_common_name,
      client_certificate_thumbprint=client_certificate_thumbprint,
      cluster_code_version=cluster_code_version,
      diagnostics_config=diagnostics_config,
      fabric_settings=fabric_settings,
      location=location,
      management_endpoint=management_endpoint,
      name=name,
      node_type=node_type,
      reliability_level=reliability_level,
      resource_group_name=resource_group_name,
      reverse_proxy_certificate=reverse_proxy_certificate,
      reverse_proxy_certificate_common_names=reverse_proxy_certificate_common_names,
      service_fabric_zonal_upgrade_mode=service_fabric_zonal_upgrade_mode,
      tags=tags,
      timeouts=timeouts,
      upgrade_mode=upgrade_mode,
      upgrade_policy=upgrade_policy,
      vm_image=vm_image,
      vmss_zonal_upgrade_mode=vmss_zonal_upgrade_mode
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.service_fabric_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `service_fabric_cluster`\nTerraform resource.\n\nUnlike [azurerm.service_fabric_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `add_on_features` (`list`): Set the `add_on_features` field on the resulting object. When `null`, the `add_on_features` field will be omitted from the resulting object.\n  - `cluster_code_version` (`string`): Set the `cluster_code_version` field on the resulting object. When `null`, the `cluster_code_version` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `management_endpoint` (`string`): Set the `management_endpoint` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `reliability_level` (`string`): Set the `reliability_level` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `service_fabric_zonal_upgrade_mode` (`string`): Set the `service_fabric_zonal_upgrade_mode` field on the resulting object. When `null`, the `service_fabric_zonal_upgrade_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_mode` (`string`): Set the `upgrade_mode` field on the resulting object.\n  - `vm_image` (`string`): Set the `vm_image` field on the resulting object.\n  - `vmss_zonal_upgrade_mode` (`string`): Set the `vmss_zonal_upgrade_mode` field on the resulting object. When `null`, the `vmss_zonal_upgrade_mode` field will be omitted from the resulting object.\n  - `azure_active_directory` (`list[obj]`): Set the `azure_active_directory` field on the resulting object. When `null`, the `azure_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.azure_active_directory.new](#fn-azure_active_directorynew) constructor.\n  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate.new](#fn-certificatenew) constructor.\n  - `certificate_common_names` (`list[obj]`): Set the `certificate_common_names` field on the resulting object. When `null`, the `certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.new](#fn-certificate_common_namesnew) constructor.\n  - `client_certificate_common_name` (`list[obj]`): Set the `client_certificate_common_name` field on the resulting object. When `null`, the `client_certificate_common_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_common_name.new](#fn-client_certificate_common_namenew) constructor.\n  - `client_certificate_thumbprint` (`list[obj]`): Set the `client_certificate_thumbprint` field on the resulting object. When `null`, the `client_certificate_thumbprint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_thumbprint.new](#fn-client_certificate_thumbprintnew) constructor.\n  - `diagnostics_config` (`list[obj]`): Set the `diagnostics_config` field on the resulting object. When `null`, the `diagnostics_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.diagnostics_config.new](#fn-diagnostics_confignew) constructor.\n  - `fabric_settings` (`list[obj]`): Set the `fabric_settings` field on the resulting object. When `null`, the `fabric_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.fabric_settings.new](#fn-fabric_settingsnew) constructor.\n  - `node_type` (`list[obj]`): Set the `node_type` field on the resulting object. When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.new](#fn-node_typenew) constructor.\n  - `reverse_proxy_certificate` (`list[obj]`): Set the `reverse_proxy_certificate` field on the resulting object. When `null`, the `reverse_proxy_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate.new](#fn-reverse_proxy_certificatenew) constructor.\n  - `reverse_proxy_certificate_common_names` (`list[obj]`): Set the `reverse_proxy_certificate_common_names` field on the resulting object. When `null`, the `reverse_proxy_certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new](#fn-reverse_proxy_certificate_common_namesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `upgrade_policy` (`list[obj]`): Set the `upgrade_policy` field on the resulting object. When `null`, the `upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.new](#fn-upgrade_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_fabric_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    management_endpoint,
    name,
    reliability_level,
    resource_group_name,
    upgrade_mode,
    vm_image,
    add_on_features=null,
    azure_active_directory=null,
    certificate=null,
    certificate_common_names=null,
    client_certificate_common_name=null,
    client_certificate_thumbprint=null,
    cluster_code_version=null,
    diagnostics_config=null,
    fabric_settings=null,
    node_type=null,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    service_fabric_zonal_upgrade_mode=null,
    tags=null,
    timeouts=null,
    upgrade_policy=null,
    vmss_zonal_upgrade_mode=null
  ):: std.prune(a={
    add_on_features: add_on_features,
    azure_active_directory: azure_active_directory,
    certificate: certificate,
    certificate_common_names: certificate_common_names,
    client_certificate_common_name: client_certificate_common_name,
    client_certificate_thumbprint: client_certificate_thumbprint,
    cluster_code_version: cluster_code_version,
    diagnostics_config: diagnostics_config,
    fabric_settings: fabric_settings,
    location: location,
    management_endpoint: management_endpoint,
    name: name,
    node_type: node_type,
    reliability_level: reliability_level,
    resource_group_name: resource_group_name,
    reverse_proxy_certificate: reverse_proxy_certificate,
    reverse_proxy_certificate_common_names: reverse_proxy_certificate_common_names,
    service_fabric_zonal_upgrade_mode: service_fabric_zonal_upgrade_mode,
    tags: tags,
    timeouts: timeouts,
    upgrade_mode: upgrade_mode,
    upgrade_policy: upgrade_policy,
    vm_image: vm_image,
    vmss_zonal_upgrade_mode: vmss_zonal_upgrade_mode,
  }),
  node_type:: {
    application_ports:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.node_type.application_ports.new` constructs a new object with attributes and blocks configured for the `application_ports`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end_port` (`number`): Set the `end_port` field on the resulting object.\n  - `start_port` (`number`): Set the `start_port` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `application_ports` sub block.\n', args=[]),
      new(
        end_port,
        start_port
      ):: std.prune(a={
        end_port: end_port,
        start_port: start_port,
      }),
    },
    ephemeral_ports:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.node_type.ephemeral_ports.new` constructs a new object with attributes and blocks configured for the `ephemeral_ports`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end_port` (`number`): Set the `end_port` field on the resulting object.\n  - `start_port` (`number`): Set the `start_port` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_ports` sub block.\n', args=[]),
      new(
        end_port,
        start_port
      ):: std.prune(a={
        end_port: end_port,
        start_port: start_port,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.node_type.new` constructs a new object with attributes and blocks configured for the `node_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacities` (`obj`): Set the `capacities` field on the resulting object. When `null`, the `capacities` field will be omitted from the resulting object.\n  - `client_endpoint_port` (`number`): Set the `client_endpoint_port` field on the resulting object.\n  - `durability_level` (`string`): Set the `durability_level` field on the resulting object. When `null`, the `durability_level` field will be omitted from the resulting object.\n  - `http_endpoint_port` (`number`): Set the `http_endpoint_port` field on the resulting object.\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting object.\n  - `is_primary` (`bool`): Set the `is_primary` field on the resulting object.\n  - `is_stateless` (`bool`): Set the `is_stateless` field on the resulting object. When `null`, the `is_stateless` field will be omitted from the resulting object.\n  - `multiple_availability_zones` (`bool`): Set the `multiple_availability_zones` field on the resulting object. When `null`, the `multiple_availability_zones` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `placement_properties` (`obj`): Set the `placement_properties` field on the resulting object. When `null`, the `placement_properties` field will be omitted from the resulting object.\n  - `reverse_proxy_endpoint_port` (`number`): Set the `reverse_proxy_endpoint_port` field on the resulting object. When `null`, the `reverse_proxy_endpoint_port` field will be omitted from the resulting object.\n  - `application_ports` (`list[obj]`): Set the `application_ports` field on the resulting object. When `null`, the `application_ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.application_ports.new](#fn-node_typeapplication_portsnew) constructor.\n  - `ephemeral_ports` (`list[obj]`): Set the `ephemeral_ports` field on the resulting object. When `null`, the `ephemeral_ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.ephemeral_ports.new](#fn-node_typeephemeral_portsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `node_type` sub block.\n', args=[]),
    new(
      client_endpoint_port,
      http_endpoint_port,
      instance_count,
      is_primary,
      name,
      application_ports=null,
      capacities=null,
      durability_level=null,
      ephemeral_ports=null,
      is_stateless=null,
      multiple_availability_zones=null,
      placement_properties=null,
      reverse_proxy_endpoint_port=null
    ):: std.prune(a={
      application_ports: application_ports,
      capacities: capacities,
      client_endpoint_port: client_endpoint_port,
      durability_level: durability_level,
      ephemeral_ports: ephemeral_ports,
      http_endpoint_port: http_endpoint_port,
      instance_count: instance_count,
      is_primary: is_primary,
      is_stateless: is_stateless,
      multiple_availability_zones: multiple_availability_zones,
      name: name,
      placement_properties: placement_properties,
      reverse_proxy_endpoint_port: reverse_proxy_endpoint_port,
    }),
  },
  reverse_proxy_certificate:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.reverse_proxy_certificate.new` constructs a new object with attributes and blocks configured for the `reverse_proxy_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.\n  - `thumbprint_secondary` (`string`): Set the `thumbprint_secondary` field on the resulting object. When `null`, the `thumbprint_secondary` field will be omitted from the resulting object.\n  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `reverse_proxy_certificate` sub block.\n', args=[]),
    new(
      thumbprint,
      x509_store_name,
      thumbprint_secondary=null
    ):: std.prune(a={
      thumbprint: thumbprint,
      thumbprint_secondary: thumbprint_secondary,
      x509_store_name: x509_store_name,
    }),
  },
  reverse_proxy_certificate_common_names:: {
    common_names:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.common_names.new` constructs a new object with attributes and blocks configured for the `common_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_common_name` (`string`): Set the `certificate_common_name` field on the resulting object.\n  - `certificate_issuer_thumbprint` (`string`): Set the `certificate_issuer_thumbprint` field on the resulting object. When `null`, the `certificate_issuer_thumbprint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `common_names` sub block.\n', args=[]),
      new(
        certificate_common_name,
        certificate_issuer_thumbprint=null
      ):: std.prune(a={
        certificate_common_name: certificate_common_name,
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new` constructs a new object with attributes and blocks configured for the `reverse_proxy_certificate_common_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.\n  - `common_names` (`list[obj]`): Set the `common_names` field on the resulting object. When `null`, the `common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.common_names.new](#fn-reverse_proxy_certificate_common_namescommon_namesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `reverse_proxy_certificate_common_names` sub block.\n', args=[]),
    new(
      x509_store_name,
      common_names=null
    ):: std.prune(a={
      common_names: common_names,
      x509_store_name: x509_store_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  upgrade_policy:: {
    delta_health_policy:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.upgrade_policy.delta_health_policy.new` constructs a new object with attributes and blocks configured for the `delta_health_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_delta_unhealthy_applications_percent` (`number`): Set the `max_delta_unhealthy_applications_percent` field on the resulting object. When `null`, the `max_delta_unhealthy_applications_percent` field will be omitted from the resulting object.\n  - `max_delta_unhealthy_nodes_percent` (`number`): Set the `max_delta_unhealthy_nodes_percent` field on the resulting object. When `null`, the `max_delta_unhealthy_nodes_percent` field will be omitted from the resulting object.\n  - `max_upgrade_domain_delta_unhealthy_nodes_percent` (`number`): Set the `max_upgrade_domain_delta_unhealthy_nodes_percent` field on the resulting object. When `null`, the `max_upgrade_domain_delta_unhealthy_nodes_percent` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delta_health_policy` sub block.\n', args=[]),
      new(
        max_delta_unhealthy_applications_percent=null,
        max_delta_unhealthy_nodes_percent=null,
        max_upgrade_domain_delta_unhealthy_nodes_percent=null
      ):: std.prune(a={
        max_delta_unhealthy_applications_percent: max_delta_unhealthy_applications_percent,
        max_delta_unhealthy_nodes_percent: max_delta_unhealthy_nodes_percent,
        max_upgrade_domain_delta_unhealthy_nodes_percent: max_upgrade_domain_delta_unhealthy_nodes_percent,
      }),
    },
    health_policy:: {
      '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.upgrade_policy.health_policy.new` constructs a new object with attributes and blocks configured for the `health_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_unhealthy_applications_percent` (`number`): Set the `max_unhealthy_applications_percent` field on the resulting object. When `null`, the `max_unhealthy_applications_percent` field will be omitted from the resulting object.\n  - `max_unhealthy_nodes_percent` (`number`): Set the `max_unhealthy_nodes_percent` field on the resulting object. When `null`, the `max_unhealthy_nodes_percent` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_policy` sub block.\n', args=[]),
      new(
        max_unhealthy_applications_percent=null,
        max_unhealthy_nodes_percent=null
      ):: std.prune(a={
        max_unhealthy_applications_percent: max_unhealthy_applications_percent,
        max_unhealthy_nodes_percent: max_unhealthy_nodes_percent,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.service_fabric_cluster.upgrade_policy.new` constructs a new object with attributes and blocks configured for the `upgrade_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `force_restart_enabled` (`bool`): Set the `force_restart_enabled` field on the resulting object. When `null`, the `force_restart_enabled` field will be omitted from the resulting object.\n  - `health_check_retry_timeout` (`string`): Set the `health_check_retry_timeout` field on the resulting object. When `null`, the `health_check_retry_timeout` field will be omitted from the resulting object.\n  - `health_check_stable_duration` (`string`): Set the `health_check_stable_duration` field on the resulting object. When `null`, the `health_check_stable_duration` field will be omitted from the resulting object.\n  - `health_check_wait_duration` (`string`): Set the `health_check_wait_duration` field on the resulting object. When `null`, the `health_check_wait_duration` field will be omitted from the resulting object.\n  - `upgrade_domain_timeout` (`string`): Set the `upgrade_domain_timeout` field on the resulting object. When `null`, the `upgrade_domain_timeout` field will be omitted from the resulting object.\n  - `upgrade_replica_set_check_timeout` (`string`): Set the `upgrade_replica_set_check_timeout` field on the resulting object. When `null`, the `upgrade_replica_set_check_timeout` field will be omitted from the resulting object.\n  - `upgrade_timeout` (`string`): Set the `upgrade_timeout` field on the resulting object. When `null`, the `upgrade_timeout` field will be omitted from the resulting object.\n  - `delta_health_policy` (`list[obj]`): Set the `delta_health_policy` field on the resulting object. When `null`, the `delta_health_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.delta_health_policy.new](#fn-upgrade_policydelta_health_policynew) constructor.\n  - `health_policy` (`list[obj]`): Set the `health_policy` field on the resulting object. When `null`, the `health_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.health_policy.new](#fn-upgrade_policyhealth_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `upgrade_policy` sub block.\n', args=[]),
    new(
      delta_health_policy=null,
      force_restart_enabled=null,
      health_check_retry_timeout=null,
      health_check_stable_duration=null,
      health_check_wait_duration=null,
      health_policy=null,
      upgrade_domain_timeout=null,
      upgrade_replica_set_check_timeout=null,
      upgrade_timeout=null
    ):: std.prune(a={
      delta_health_policy: delta_health_policy,
      force_restart_enabled: force_restart_enabled,
      health_check_retry_timeout: health_check_retry_timeout,
      health_check_stable_duration: health_check_stable_duration,
      health_check_wait_duration: health_check_wait_duration,
      health_policy: health_policy,
      upgrade_domain_timeout: upgrade_domain_timeout,
      upgrade_replica_set_check_timeout: upgrade_replica_set_check_timeout,
      upgrade_timeout: upgrade_timeout,
    }),
  },
  '#withAddOnFeatures':: d.fn(help='`azurerm.list.withAddOnFeatures` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the add_on_features field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `add_on_features` field.\n', args=[]),
  withAddOnFeatures(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          add_on_features: value,
        },
      },
    },
  },
  '#withAzureActiveDirectory':: d.fn(help='`azurerm.list[obj].withAzureActiveDirectory` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_active_directory field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureActiveDirectoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_active_directory` field.\n', args=[]),
  withAzureActiveDirectory(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          azure_active_directory: value,
        },
      },
    },
  },
  '#withAzureActiveDirectoryMixin':: d.fn(help='`azurerm.list[obj].withAzureActiveDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_active_directory field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureActiveDirectory](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_active_directory` field.\n', args=[]),
  withAzureActiveDirectoryMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          azure_active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`azurerm.list[obj].withCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withCertificateCommonNames':: d.fn(help='`azurerm.list[obj].withCertificateCommonNames` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_common_names field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCertificateCommonNamesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_common_names` field.\n', args=[]),
  withCertificateCommonNames(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate_common_names: value,
        },
      },
    },
  },
  '#withCertificateCommonNamesMixin':: d.fn(help='`azurerm.list[obj].withCertificateCommonNamesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_common_names field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificateCommonNames](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_common_names` field.\n', args=[]),
  withCertificateCommonNamesMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate_common_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCertificateMixin':: d.fn(help='`azurerm.list[obj].withCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate` field.\n', args=[]),
  withCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientCertificateCommonName':: d.fn(help='`azurerm.list[obj].withClientCertificateCommonName` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_certificate_common_name field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClientCertificateCommonNameMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_certificate_common_name` field.\n', args=[]),
  withClientCertificateCommonName(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_common_name: value,
        },
      },
    },
  },
  '#withClientCertificateCommonNameMixin':: d.fn(help='`azurerm.list[obj].withClientCertificateCommonNameMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_certificate_common_name field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientCertificateCommonName](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_certificate_common_name` field.\n', args=[]),
  withClientCertificateCommonNameMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_common_name+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientCertificateThumbprint':: d.fn(help='`azurerm.list[obj].withClientCertificateThumbprint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_certificate_thumbprint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClientCertificateThumbprintMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_certificate_thumbprint` field.\n', args=[]),
  withClientCertificateThumbprint(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_thumbprint: value,
        },
      },
    },
  },
  '#withClientCertificateThumbprintMixin':: d.fn(help='`azurerm.list[obj].withClientCertificateThumbprintMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_certificate_thumbprint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientCertificateThumbprint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_certificate_thumbprint` field.\n', args=[]),
  withClientCertificateThumbprintMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_thumbprint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterCodeVersion':: d.fn(help='`azurerm.string.withClusterCodeVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_code_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_code_version` field.\n', args=[]),
  withClusterCodeVersion(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          cluster_code_version: value,
        },
      },
    },
  },
  '#withDiagnosticsConfig':: d.fn(help='`azurerm.list[obj].withDiagnosticsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the diagnostics_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDiagnosticsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `diagnostics_config` field.\n', args=[]),
  withDiagnosticsConfig(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          diagnostics_config: value,
        },
      },
    },
  },
  '#withDiagnosticsConfigMixin':: d.fn(help='`azurerm.list[obj].withDiagnosticsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the diagnostics_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiagnosticsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `diagnostics_config` field.\n', args=[]),
  withDiagnosticsConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          diagnostics_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFabricSettings':: d.fn(help='`azurerm.list[obj].withFabricSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the fabric_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFabricSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `fabric_settings` field.\n', args=[]),
  withFabricSettings(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          fabric_settings: value,
        },
      },
    },
  },
  '#withFabricSettingsMixin':: d.fn(help='`azurerm.list[obj].withFabricSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the fabric_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFabricSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `fabric_settings` field.\n', args=[]),
  withFabricSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          fabric_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagementEndpoint':: d.fn(help='`azurerm.string.withManagementEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the management_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `management_endpoint` field.\n', args=[]),
  withManagementEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          management_endpoint: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`azurerm.list[obj].withNodeType` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_type field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNodeTypeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withNodeTypeMixin':: d.fn(help='`azurerm.list[obj].withNodeTypeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_type field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNodeType](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_type` field.\n', args=[]),
  withNodeTypeMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          node_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReliabilityLevel':: d.fn(help='`azurerm.string.withReliabilityLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the reliability_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reliability_level` field.\n', args=[]),
  withReliabilityLevel(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reliability_level: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withReverseProxyCertificate':: d.fn(help='`azurerm.list[obj].withReverseProxyCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reverse_proxy_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReverseProxyCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate` field.\n', args=[]),
  withReverseProxyCertificate(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate: value,
        },
      },
    },
  },
  '#withReverseProxyCertificateCommonNames':: d.fn(help='`azurerm.list[obj].withReverseProxyCertificateCommonNames` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reverse_proxy_certificate_common_names field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReverseProxyCertificateCommonNamesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate_common_names` field.\n', args=[]),
  withReverseProxyCertificateCommonNames(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate_common_names: value,
        },
      },
    },
  },
  '#withReverseProxyCertificateCommonNamesMixin':: d.fn(help='`azurerm.list[obj].withReverseProxyCertificateCommonNamesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reverse_proxy_certificate_common_names field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReverseProxyCertificateCommonNames](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate_common_names` field.\n', args=[]),
  withReverseProxyCertificateCommonNamesMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate_common_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReverseProxyCertificateMixin':: d.fn(help='`azurerm.list[obj].withReverseProxyCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reverse_proxy_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReverseProxyCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate` field.\n', args=[]),
  withReverseProxyCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceFabricZonalUpgradeMode':: d.fn(help='`azurerm.string.withServiceFabricZonalUpgradeMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_fabric_zonal_upgrade_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_fabric_zonal_upgrade_mode` field.\n', args=[]),
  withServiceFabricZonalUpgradeMode(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          service_fabric_zonal_upgrade_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUpgradeMode':: d.fn(help='`azurerm.string.withUpgradeMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upgrade_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upgrade_mode` field.\n', args=[]),
  withUpgradeMode(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_mode: value,
        },
      },
    },
  },
  '#withUpgradePolicy':: d.fn(help='`azurerm.list[obj].withUpgradePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upgrade_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUpgradePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upgrade_policy` field.\n', args=[]),
  withUpgradePolicy(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_policy: value,
        },
      },
    },
  },
  '#withUpgradePolicyMixin':: d.fn(help='`azurerm.list[obj].withUpgradePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upgrade_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUpgradePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upgrade_policy` field.\n', args=[]),
  withUpgradePolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVmImage':: d.fn(help='`azurerm.string.withVmImage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vm_image field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vm_image` field.\n', args=[]),
  withVmImage(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          vm_image: value,
        },
      },
    },
  },
  '#withVmssZonalUpgradeMode':: d.fn(help='`azurerm.string.withVmssZonalUpgradeMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vmss_zonal_upgrade_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vmss_zonal_upgrade_mode` field.\n', args=[]),
  withVmssZonalUpgradeMode(resourceLabel, value): {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          vmss_zonal_upgrade_mode: value,
        },
      },
    },
  },
}
