local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='hdinsight_hadoop_cluster', url='', help='`hdinsight_hadoop_cluster` represents the `azurerm_hdinsight_hadoop_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  component_version:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.component_version.new` constructs a new object with attributes and blocks configured for the `component_version`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hadoop` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `component_version` sub block.\n', args=[]),
    new(
      hadoop
    ):: std.prune(a={
      hadoop: hadoop,
    }),
  },
  compute_isolation:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.compute_isolation.new` constructs a new object with attributes and blocks configured for the `compute_isolation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compute_isolation_enabled` (`bool`):  When `null`, the `compute_isolation_enabled` field will be omitted from the resulting object.\n  - `host_sku` (`string`):  When `null`, the `host_sku` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `compute_isolation` sub block.\n', args=[]),
    new(
      compute_isolation_enabled=null,
      host_sku=null
    ):: std.prune(a={
      compute_isolation_enabled: compute_isolation_enabled,
      host_sku: host_sku,
    }),
  },
  disk_encryption:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.disk_encryption.new` constructs a new object with attributes and blocks configured for the `disk_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_algorithm` (`string`):  When `null`, the `encryption_algorithm` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `key_vault_managed_identity_id` (`string`):  When `null`, the `key_vault_managed_identity_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `disk_encryption` sub block.\n', args=[]),
    new(
      encryption_algorithm=null,
      encryption_at_host_enabled=null,
      key_vault_key_id=null,
      key_vault_managed_identity_id=null
    ):: std.prune(a={
      encryption_algorithm: encryption_algorithm,
      encryption_at_host_enabled: encryption_at_host_enabled,
      key_vault_key_id: key_vault_key_id,
      key_vault_managed_identity_id: key_vault_managed_identity_id,
    }),
  },
  extension:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.extension.new` constructs a new object with attributes and blocks configured for the `extension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_analytics_workspace_id` (`string`): \n  - `primary_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `extension` sub block.\n', args=[]),
    new(
      log_analytics_workspace_id,
      primary_key
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
      primary_key: primary_key,
    }),
  },
  gateway:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.gateway.new` constructs a new object with attributes and blocks configured for the `gateway`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `gateway` sub block.\n', args=[]),
    new(
      password,
      username
    ):: std.prune(a={
      password: password,
      username: username,
    }),
  },
  metastores:: {
    ambari:: {
      '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.metastores.ambari.new` constructs a new object with attributes and blocks configured for the `ambari`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database_name` (`string`): \n  - `password` (`string`): \n  - `server` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ambari` sub block.\n', args=[]),
      new(
        database_name,
        password,
        server,
        username
      ):: std.prune(a={
        database_name: database_name,
        password: password,
        server: server,
        username: username,
      }),
    },
    hive:: {
      '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.metastores.hive.new` constructs a new object with attributes and blocks configured for the `hive`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database_name` (`string`): \n  - `password` (`string`): \n  - `server` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `hive` sub block.\n', args=[]),
      new(
        database_name,
        password,
        server,
        username
      ):: std.prune(a={
        database_name: database_name,
        password: password,
        server: server,
        username: username,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.metastores.new` constructs a new object with attributes and blocks configured for the `metastores`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ambari` (`list[obj]`):  When `null`, the `ambari` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.metastores.ambari.new](#fn-hdinsight_hadoop_clusterambarinew) constructor.\n  - `hive` (`list[obj]`):  When `null`, the `hive` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.metastores.hive.new](#fn-hdinsight_hadoop_clusterhivenew) constructor.\n  - `oozie` (`list[obj]`):  When `null`, the `oozie` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.metastores.oozie.new](#fn-hdinsight_hadoop_clusteroozienew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metastores` sub block.\n', args=[]),
    new(
      ambari=null,
      hive=null,
      oozie=null
    ):: std.prune(a={
      ambari: ambari,
      hive: hive,
      oozie: oozie,
    }),
    oozie:: {
      '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.metastores.oozie.new` constructs a new object with attributes and blocks configured for the `oozie`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database_name` (`string`): \n  - `password` (`string`): \n  - `server` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `oozie` sub block.\n', args=[]),
      new(
        database_name,
        password,
        server,
        username
      ):: std.prune(a={
        database_name: database_name,
        password: password,
        server: server,
        username: username,
      }),
    },
  },
  monitor:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.monitor.new` constructs a new object with attributes and blocks configured for the `monitor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_analytics_workspace_id` (`string`): \n  - `primary_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `monitor` sub block.\n', args=[]),
    new(
      log_analytics_workspace_id,
      primary_key
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
      primary_key: primary_key,
    }),
  },
  network:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.network.new` constructs a new object with attributes and blocks configured for the `network`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_direction` (`string`):  When `null`, the `connection_direction` field will be omitted from the resulting object.\n  - `private_link_enabled` (`bool`):  When `null`, the `private_link_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network` sub block.\n', args=[]),
    new(
      connection_direction=null,
      private_link_enabled=null
    ):: std.prune(a={
      connection_direction: connection_direction,
      private_link_enabled: private_link_enabled,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.hdinsight_hadoop_cluster.new` injects a new `azurerm_hdinsight_hadoop_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.hdinsight_hadoop_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.hdinsight_hadoop_cluster` using the reference:\n\n    $._ref.azurerm_hdinsight_hadoop_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_hdinsight_hadoop_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_version` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`): \n  - `tls_min_version` (`string`):  When `null`, the `tls_min_version` field will be omitted from the resulting object.\n  - `component_version` (`list[obj]`):  When `null`, the `component_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.component_version.new](#fn-component_versionnew) constructor.\n  - `compute_isolation` (`list[obj]`):  When `null`, the `compute_isolation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.compute_isolation.new](#fn-compute_isolationnew) constructor.\n  - `disk_encryption` (`list[obj]`):  When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.disk_encryption.new](#fn-disk_encryptionnew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.extension.new](#fn-extensionnew) constructor.\n  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.gateway.new](#fn-gatewaynew) constructor.\n  - `metastores` (`list[obj]`):  When `null`, the `metastores` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.metastores.new](#fn-metastoresnew) constructor.\n  - `monitor` (`list[obj]`):  When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.monitor.new](#fn-monitornew) constructor.\n  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.network.new](#fn-networknew) constructor.\n  - `roles` (`list[obj]`):  When `null`, the `roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.new](#fn-rolesnew) constructor.\n  - `security_profile` (`list[obj]`):  When `null`, the `security_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.security_profile.new](#fn-security_profilenew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.storage_account.new](#fn-storage_accountnew) constructor.\n  - `storage_account_gen2` (`list[obj]`):  When `null`, the `storage_account_gen2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.storage_account_gen2.new](#fn-storage_account_gen2new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_version,
    location,
    name,
    resource_group_name,
    tier,
    component_version=null,
    compute_isolation=null,
    disk_encryption=null,
    extension=null,
    gateway=null,
    metastores=null,
    monitor=null,
    network=null,
    roles=null,
    security_profile=null,
    storage_account=null,
    storage_account_gen2=null,
    tags=null,
    timeouts=null,
    tls_min_version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_hdinsight_hadoop_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_version=cluster_version,
      component_version=component_version,
      compute_isolation=compute_isolation,
      disk_encryption=disk_encryption,
      extension=extension,
      gateway=gateway,
      location=location,
      metastores=metastores,
      monitor=monitor,
      name=name,
      network=network,
      resource_group_name=resource_group_name,
      roles=roles,
      security_profile=security_profile,
      storage_account=storage_account,
      storage_account_gen2=storage_account_gen2,
      tags=tags,
      tier=tier,
      timeouts=timeouts,
      tls_min_version=tls_min_version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `hdinsight_hadoop_cluster`\nTerraform resource.\n\nUnlike [azurerm.hdinsight_hadoop_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_version` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`): \n  - `tls_min_version` (`string`):  When `null`, the `tls_min_version` field will be omitted from the resulting object.\n  - `component_version` (`list[obj]`):  When `null`, the `component_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.component_version.new](#fn-component_versionnew) constructor.\n  - `compute_isolation` (`list[obj]`):  When `null`, the `compute_isolation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.compute_isolation.new](#fn-compute_isolationnew) constructor.\n  - `disk_encryption` (`list[obj]`):  When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.disk_encryption.new](#fn-disk_encryptionnew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.extension.new](#fn-extensionnew) constructor.\n  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.gateway.new](#fn-gatewaynew) constructor.\n  - `metastores` (`list[obj]`):  When `null`, the `metastores` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.metastores.new](#fn-metastoresnew) constructor.\n  - `monitor` (`list[obj]`):  When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.monitor.new](#fn-monitornew) constructor.\n  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.network.new](#fn-networknew) constructor.\n  - `roles` (`list[obj]`):  When `null`, the `roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.new](#fn-rolesnew) constructor.\n  - `security_profile` (`list[obj]`):  When `null`, the `security_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.security_profile.new](#fn-security_profilenew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.storage_account.new](#fn-storage_accountnew) constructor.\n  - `storage_account_gen2` (`list[obj]`):  When `null`, the `storage_account_gen2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.storage_account_gen2.new](#fn-storage_account_gen2new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hdinsight_hadoop_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_version,
    location,
    name,
    resource_group_name,
    tier,
    component_version=null,
    compute_isolation=null,
    disk_encryption=null,
    extension=null,
    gateway=null,
    metastores=null,
    monitor=null,
    network=null,
    roles=null,
    security_profile=null,
    storage_account=null,
    storage_account_gen2=null,
    tags=null,
    timeouts=null,
    tls_min_version=null
  ):: std.prune(a={
    cluster_version: cluster_version,
    component_version: component_version,
    compute_isolation: compute_isolation,
    disk_encryption: disk_encryption,
    extension: extension,
    gateway: gateway,
    location: location,
    metastores: metastores,
    monitor: monitor,
    name: name,
    network: network,
    resource_group_name: resource_group_name,
    roles: roles,
    security_profile: security_profile,
    storage_account: storage_account,
    storage_account_gen2: storage_account_gen2,
    tags: tags,
    tier: tier,
    timeouts: timeouts,
    tls_min_version: tls_min_version,
  }),
  roles:: {
    edge_node:: {
      https_endpoints:: {
        '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.edge_node.https_endpoints.new` constructs a new object with attributes and blocks configured for the `https_endpoints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_modes` (`list`):  When `null`, the `access_modes` field will be omitted from the resulting object.\n  - `destination_port` (`number`):  When `null`, the `destination_port` field will be omitted from the resulting object.\n  - `disable_gateway_auth` (`bool`):  When `null`, the `disable_gateway_auth` field will be omitted from the resulting object.\n  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `sub_domain_suffix` (`string`):  When `null`, the `sub_domain_suffix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `https_endpoints` sub block.\n', args=[]),
        new(
          access_modes=null,
          destination_port=null,
          disable_gateway_auth=null,
          private_ip_address=null,
          sub_domain_suffix=null
        ):: std.prune(a={
          access_modes: access_modes,
          destination_port: destination_port,
          disable_gateway_auth: disable_gateway_auth,
          private_ip_address: private_ip_address,
          sub_domain_suffix: sub_domain_suffix,
        }),
      },
      install_script_action:: {
        '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.edge_node.install_script_action.new` constructs a new object with attributes and blocks configured for the `install_script_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `install_script_action` sub block.\n', args=[]),
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.edge_node.new` constructs a new object with attributes and blocks configured for the `edge_node`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_instance_count` (`number`): \n  - `vm_size` (`string`): \n  - `https_endpoints` (`list[obj]`):  When `null`, the `https_endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.edge_node.https_endpoints.new](#fn-hdinsight_hadoop_clusterroleshttps_endpointsnew) constructor.\n  - `install_script_action` (`list[obj]`):  When `null`, the `install_script_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.edge_node.install_script_action.new](#fn-hdinsight_hadoop_clusterrolesinstall_script_actionnew) constructor.\n  - `uninstall_script_actions` (`list[obj]`):  When `null`, the `uninstall_script_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.edge_node.uninstall_script_actions.new](#fn-hdinsight_hadoop_clusterrolesuninstall_script_actionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `edge_node` sub block.\n', args=[]),
      new(
        target_instance_count,
        vm_size,
        https_endpoints=null,
        install_script_action=null,
        uninstall_script_actions=null
      ):: std.prune(a={
        https_endpoints: https_endpoints,
        install_script_action: install_script_action,
        target_instance_count: target_instance_count,
        uninstall_script_actions: uninstall_script_actions,
        vm_size: vm_size,
      }),
      uninstall_script_actions:: {
        '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.edge_node.uninstall_script_actions.new` constructs a new object with attributes and blocks configured for the `uninstall_script_actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `uninstall_script_actions` sub block.\n', args=[]),
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
    head_node:: {
      '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.head_node.new` constructs a new object with attributes and blocks configured for the `head_node`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `ssh_keys` (`list`):  When `null`, the `ssh_keys` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `username` (`string`): \n  - `virtual_network_id` (`string`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `script_actions` (`list[obj]`):  When `null`, the `script_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.head_node.script_actions.new](#fn-hdinsight_hadoop_clusterrolesscript_actionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `head_node` sub block.\n', args=[]),
      new(
        username,
        vm_size,
        password=null,
        script_actions=null,
        ssh_keys=null,
        subnet_id=null,
        virtual_network_id=null
      ):: std.prune(a={
        password: password,
        script_actions: script_actions,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
      }),
      script_actions:: {
        '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.head_node.script_actions.new` constructs a new object with attributes and blocks configured for the `script_actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `script_actions` sub block.\n', args=[]),
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.new` constructs a new object with attributes and blocks configured for the `roles`\nTerraform sub block.\n\n\n\n**Args**:\n  - `edge_node` (`list[obj]`):  When `null`, the `edge_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.edge_node.new](#fn-hdinsight_hadoop_clusteredge_nodenew) constructor.\n  - `head_node` (`list[obj]`):  When `null`, the `head_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.head_node.new](#fn-hdinsight_hadoop_clusterhead_nodenew) constructor.\n  - `worker_node` (`list[obj]`):  When `null`, the `worker_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.worker_node.new](#fn-hdinsight_hadoop_clusterworker_nodenew) constructor.\n  - `zookeeper_node` (`list[obj]`):  When `null`, the `zookeeper_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.zookeeper_node.new](#fn-hdinsight_hadoop_clusterzookeeper_nodenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `roles` sub block.\n', args=[]),
    new(
      edge_node=null,
      head_node=null,
      worker_node=null,
      zookeeper_node=null
    ):: std.prune(a={
      edge_node: edge_node,
      head_node: head_node,
      worker_node: worker_node,
      zookeeper_node: zookeeper_node,
    }),
    worker_node:: {
      autoscale:: {
        capacity:: {
          '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_instance_count` (`number`): \n  - `min_instance_count` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `capacity` sub block.\n', args=[]),
          new(
            max_instance_count,
            min_instance_count
          ):: std.prune(a={
            max_instance_count: max_instance_count,
            min_instance_count: min_instance_count,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.new` constructs a new object with attributes and blocks configured for the `autoscale`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.capacity.new](#fn-hdinsight_hadoop_clusterrolesworker_nodecapacitynew) constructor.\n  - `recurrence` (`list[obj]`):  When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.recurrence.new](#fn-hdinsight_hadoop_clusterrolesworker_noderecurrencenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `autoscale` sub block.\n', args=[]),
        new(
          capacity=null,
          recurrence=null
        ):: std.prune(a={
          capacity: capacity,
          recurrence: recurrence,
        }),
        recurrence:: {
          '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `timezone` (`string`): \n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.recurrence.schedule.new](#fn-hdinsight_hadoop_clusterrolesworker_nodeautoscaleschedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `recurrence` sub block.\n', args=[]),
          new(
            timezone,
            schedule=null
          ):: std.prune(a={
            schedule: schedule,
            timezone: timezone,
          }),
          schedule:: {
            '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.recurrence.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`list`): \n  - `target_instance_count` (`number`): \n  - `time` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
            new(
              days,
              target_instance_count,
              time
            ):: std.prune(a={
              days: days,
              target_instance_count: target_instance_count,
              time: time,
            }),
          },
        },
      },
      '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.worker_node.new` constructs a new object with attributes and blocks configured for the `worker_node`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `ssh_keys` (`list`):  When `null`, the `ssh_keys` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `target_instance_count` (`number`): \n  - `username` (`string`): \n  - `virtual_network_id` (`string`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `autoscale` (`list[obj]`):  When `null`, the `autoscale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.worker_node.autoscale.new](#fn-hdinsight_hadoop_clusterrolesautoscalenew) constructor.\n  - `script_actions` (`list[obj]`):  When `null`, the `script_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.worker_node.script_actions.new](#fn-hdinsight_hadoop_clusterrolesscript_actionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `worker_node` sub block.\n', args=[]),
      new(
        target_instance_count,
        username,
        vm_size,
        autoscale=null,
        password=null,
        script_actions=null,
        ssh_keys=null,
        subnet_id=null,
        virtual_network_id=null
      ):: std.prune(a={
        autoscale: autoscale,
        password: password,
        script_actions: script_actions,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        target_instance_count: target_instance_count,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
      }),
      script_actions:: {
        '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.worker_node.script_actions.new` constructs a new object with attributes and blocks configured for the `script_actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `script_actions` sub block.\n', args=[]),
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
    zookeeper_node:: {
      '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.zookeeper_node.new` constructs a new object with attributes and blocks configured for the `zookeeper_node`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `ssh_keys` (`list`):  When `null`, the `ssh_keys` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `username` (`string`): \n  - `virtual_network_id` (`string`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `script_actions` (`list[obj]`):  When `null`, the `script_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hadoop_cluster.roles.zookeeper_node.script_actions.new](#fn-hdinsight_hadoop_clusterrolesscript_actionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `zookeeper_node` sub block.\n', args=[]),
      new(
        username,
        vm_size,
        password=null,
        script_actions=null,
        ssh_keys=null,
        subnet_id=null,
        virtual_network_id=null
      ):: std.prune(a={
        password: password,
        script_actions: script_actions,
        ssh_keys: ssh_keys,
        subnet_id: subnet_id,
        username: username,
        virtual_network_id: virtual_network_id,
        vm_size: vm_size,
      }),
      script_actions:: {
        '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.roles.zookeeper_node.script_actions.new` constructs a new object with attributes and blocks configured for the `script_actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `script_actions` sub block.\n', args=[]),
        new(
          name,
          uri,
          parameters=null
        ):: std.prune(a={
          name: name,
          parameters: parameters,
          uri: uri,
        }),
      },
    },
  },
  security_profile:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.security_profile.new` constructs a new object with attributes and blocks configured for the `security_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aadds_resource_id` (`string`): \n  - `cluster_users_group_dns` (`list`):  When `null`, the `cluster_users_group_dns` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `domain_user_password` (`string`): \n  - `domain_username` (`string`): \n  - `ldaps_urls` (`list`): \n  - `msi_resource_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `security_profile` sub block.\n', args=[]),
    new(
      aadds_resource_id,
      domain_name,
      domain_user_password,
      domain_username,
      ldaps_urls,
      msi_resource_id,
      cluster_users_group_dns=null
    ):: std.prune(a={
      aadds_resource_id: aadds_resource_id,
      cluster_users_group_dns: cluster_users_group_dns,
      domain_name: domain_name,
      domain_user_password: domain_user_password,
      domain_username: domain_username,
      ldaps_urls: ldaps_urls,
      msi_resource_id: msi_resource_id,
    }),
  },
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_default` (`bool`): \n  - `storage_account_key` (`string`): \n  - `storage_container_id` (`string`): \n  - `storage_resource_id` (`string`):  When `null`, the `storage_resource_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
    new(
      is_default,
      storage_account_key,
      storage_container_id,
      storage_resource_id=null
    ):: std.prune(a={
      is_default: is_default,
      storage_account_key: storage_account_key,
      storage_container_id: storage_container_id,
      storage_resource_id: storage_resource_id,
    }),
  },
  storage_account_gen2:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.storage_account_gen2.new` constructs a new object with attributes and blocks configured for the `storage_account_gen2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filesystem_id` (`string`): \n  - `is_default` (`bool`): \n  - `managed_identity_resource_id` (`string`): \n  - `storage_resource_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage_account_gen2` sub block.\n', args=[]),
    new(
      filesystem_id,
      is_default,
      managed_identity_resource_id,
      storage_resource_id
    ):: std.prune(a={
      filesystem_id: filesystem_id,
      is_default: is_default,
      managed_identity_resource_id: managed_identity_resource_id,
      storage_resource_id: storage_resource_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.hdinsight_hadoop_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterVersion':: d.fn(help='`azurerm.string.withClusterVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_version` field.\n', args=[]),
  withClusterVersion(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  '#withComponentVersion':: d.fn(help='`azurerm.list[obj].withComponentVersion` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the component_version field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withComponentVersionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `component_version` field.\n', args=[]),
  withComponentVersion(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          component_version: value,
        },
      },
    },
  },
  '#withComponentVersionMixin':: d.fn(help='`azurerm.list[obj].withComponentVersionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the component_version field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withComponentVersion](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `component_version` field.\n', args=[]),
  withComponentVersionMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          component_version+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withComputeIsolation':: d.fn(help='`azurerm.list[obj].withComputeIsolation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_isolation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withComputeIsolationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_isolation` field.\n', args=[]),
  withComputeIsolation(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          compute_isolation: value,
        },
      },
    },
  },
  '#withComputeIsolationMixin':: d.fn(help='`azurerm.list[obj].withComputeIsolationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_isolation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withComputeIsolation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_isolation` field.\n', args=[]),
  withComputeIsolationMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          compute_isolation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDiskEncryption':: d.fn(help='`azurerm.list[obj].withDiskEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDiskEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_encryption` field.\n', args=[]),
  withDiskEncryption(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  '#withDiskEncryptionMixin':: d.fn(help='`azurerm.list[obj].withDiskEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiskEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_encryption` field.\n', args=[]),
  withDiskEncryptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          disk_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExtension':: d.fn(help='`azurerm.list[obj].withExtension` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the extension field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExtensionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `extension` field.\n', args=[]),
  withExtension(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  '#withExtensionMixin':: d.fn(help='`azurerm.list[obj].withExtensionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the extension field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExtension](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `extension` field.\n', args=[]),
  withExtensionMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGateway':: d.fn(help='`azurerm.list[obj].withGateway` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gateway field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGatewayMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gateway` field.\n', args=[]),
  withGateway(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  '#withGatewayMixin':: d.fn(help='`azurerm.list[obj].withGatewayMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gateway field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGateway](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gateway` field.\n', args=[]),
  withGatewayMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMetastores':: d.fn(help='`azurerm.list[obj].withMetastores` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metastores field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMetastoresMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metastores` field.\n', args=[]),
  withMetastores(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          metastores: value,
        },
      },
    },
  },
  '#withMetastoresMixin':: d.fn(help='`azurerm.list[obj].withMetastoresMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metastores field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetastores](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metastores` field.\n', args=[]),
  withMetastoresMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          metastores+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMonitor':: d.fn(help='`azurerm.list[obj].withMonitor` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMonitorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor` field.\n', args=[]),
  withMonitor(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          monitor: value,
        },
      },
    },
  },
  '#withMonitorMixin':: d.fn(help='`azurerm.list[obj].withMonitorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonitor](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor` field.\n', args=[]),
  withMonitorMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          monitor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetwork':: d.fn(help='`azurerm.list[obj].withNetwork` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetwork(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  '#withNetworkMixin':: d.fn(help='`azurerm.list[obj].withNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetwork](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network` field.\n', args=[]),
  withNetworkMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoles':: d.fn(help='`azurerm.list[obj].withRoles` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the roles field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRolesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `roles` field.\n', args=[]),
  withRoles(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          roles: value,
        },
      },
    },
  },
  '#withRolesMixin':: d.fn(help='`azurerm.list[obj].withRolesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the roles field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoles](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `roles` field.\n', args=[]),
  withRolesMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          roles+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurityProfile':: d.fn(help='`azurerm.list[obj].withSecurityProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecurityProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security_profile` field.\n', args=[]),
  withSecurityProfile(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          security_profile: value,
        },
      },
    },
  },
  '#withSecurityProfileMixin':: d.fn(help='`azurerm.list[obj].withSecurityProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the security_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurityProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `security_profile` field.\n', args=[]),
  withSecurityProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          security_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountGen2':: d.fn(help='`azurerm.list[obj].withStorageAccountGen2` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account_gen2 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageAccountGen2Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account_gen2` field.\n', args=[]),
  withStorageAccountGen2(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2: value,
        },
      },
    },
  },
  '#withStorageAccountGen2Mixin':: d.fn(help='`azurerm.list[obj].withStorageAccountGen2Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account_gen2 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccountGen2](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account_gen2` field.\n', args=[]),
  withStorageAccountGen2Mixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          storage_account_gen2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTier':: d.fn(help='`azurerm.string.withTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tier` field.\n', args=[]),
  withTier(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTlsMinVersion':: d.fn(help='`azurerm.string.withTlsMinVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tls_min_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tls_min_version` field.\n', args=[]),
  withTlsMinVersion(resourceLabel, value): {
    resource+: {
      azurerm_hdinsight_hadoop_cluster+: {
        [resourceLabel]+: {
          tls_min_version: value,
        },
      },
    },
  },
}
