local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_group', url='', help='`container_group` represents the `azurerm_container_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  container:: {
    gpu:: {
      '#new':: d.fn(help='\n`azurerm.container_group.container.gpu.new` constructs a new object with attributes and blocks configured for the `gpu`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gpu` sub block.\n', args=[]),
      new(
        count=null,
        sku=null
      ):: std.prune(a={
        count: count,
        sku: sku,
      }),
    },
    gpu_limit:: {
      '#new':: d.fn(help='\n`azurerm.container_group.container.gpu_limit.new` constructs a new object with attributes and blocks configured for the `gpu_limit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gpu_limit` sub block.\n', args=[]),
      new(
        count=null,
        sku=null
      ):: std.prune(a={
        count: count,
        sku: sku,
      }),
    },
    liveness_probe:: {
      http_get:: {
        '#new':: d.fn(help='\n`azurerm.container_group.container.liveness_probe.http_get.new` constructs a new object with attributes and blocks configured for the `http_get`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_headers` (`obj`):  When `null`, the `http_headers` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `scheme` (`string`):  When `null`, the `scheme` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_get` sub block.\n', args=[]),
        new(
          http_headers=null,
          path=null,
          port=null,
          scheme=null
        ):: std.prune(a={
          http_headers: http_headers,
          path: path,
          port: port,
          scheme: scheme,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.container_group.container.liveness_probe.new` constructs a new object with attributes and blocks configured for the `liveness_probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exec` (`list`):  When `null`, the `exec` field will be omitted from the resulting object.\n  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.\n  - `initial_delay_seconds` (`number`):  When `null`, the `initial_delay_seconds` field will be omitted from the resulting object.\n  - `period_seconds` (`number`):  When `null`, the `period_seconds` field will be omitted from the resulting object.\n  - `success_threshold` (`number`):  When `null`, the `success_threshold` field will be omitted from the resulting object.\n  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.\n  - `http_get` (`list[obj]`):  When `null`, the `http_get` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.liveness_probe.http_get.new](#fn-container_groupcontainerhttp_getnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `liveness_probe` sub block.\n', args=[]),
      new(
        exec=null,
        failure_threshold=null,
        http_get=null,
        initial_delay_seconds=null,
        period_seconds=null,
        success_threshold=null,
        timeout_seconds=null
      ):: std.prune(a={
        exec: exec,
        failure_threshold: failure_threshold,
        http_get: http_get,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.container_group.container.new` constructs a new object with attributes and blocks configured for the `container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `commands` (`list`):  When `null`, the `commands` field will be omitted from the resulting object.\n  - `cpu` (`number`): \n  - `cpu_limit` (`number`):  When `null`, the `cpu_limit` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `image` (`string`): \n  - `memory` (`number`): \n  - `memory_limit` (`number`):  When `null`, the `memory_limit` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `secure_environment_variables` (`obj`):  When `null`, the `secure_environment_variables` field will be omitted from the resulting object.\n  - `gpu` (`list[obj]`):  When `null`, the `gpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.gpu.new](#fn-container_groupgpunew) constructor.\n  - `gpu_limit` (`list[obj]`):  When `null`, the `gpu_limit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.gpu_limit.new](#fn-container_groupgpu_limitnew) constructor.\n  - `liveness_probe` (`list[obj]`):  When `null`, the `liveness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.liveness_probe.new](#fn-container_groupliveness_probenew) constructor.\n  - `ports` (`list[obj]`):  When `null`, the `ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.ports.new](#fn-container_groupportsnew) constructor.\n  - `readiness_probe` (`list[obj]`):  When `null`, the `readiness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.readiness_probe.new](#fn-container_groupreadiness_probenew) constructor.\n  - `volume` (`list[obj]`):  When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.volume.new](#fn-container_groupvolumenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container` sub block.\n', args=[]),
    new(
      cpu,
      image,
      memory,
      name,
      commands=null,
      cpu_limit=null,
      environment_variables=null,
      gpu=null,
      gpu_limit=null,
      liveness_probe=null,
      memory_limit=null,
      ports=null,
      readiness_probe=null,
      secure_environment_variables=null,
      volume=null
    ):: std.prune(a={
      commands: commands,
      cpu: cpu,
      cpu_limit: cpu_limit,
      environment_variables: environment_variables,
      gpu: gpu,
      gpu_limit: gpu_limit,
      image: image,
      liveness_probe: liveness_probe,
      memory: memory,
      memory_limit: memory_limit,
      name: name,
      ports: ports,
      readiness_probe: readiness_probe,
      secure_environment_variables: secure_environment_variables,
      volume: volume,
    }),
    ports:: {
      '#new':: d.fn(help='\n`azurerm.container_group.container.ports.new` constructs a new object with attributes and blocks configured for the `ports`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ports` sub block.\n', args=[]),
      new(
        port=null,
        protocol=null
      ):: std.prune(a={
        port: port,
        protocol: protocol,
      }),
    },
    readiness_probe:: {
      http_get:: {
        '#new':: d.fn(help='\n`azurerm.container_group.container.readiness_probe.http_get.new` constructs a new object with attributes and blocks configured for the `http_get`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_headers` (`obj`):  When `null`, the `http_headers` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `scheme` (`string`):  When `null`, the `scheme` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_get` sub block.\n', args=[]),
        new(
          http_headers=null,
          path=null,
          port=null,
          scheme=null
        ):: std.prune(a={
          http_headers: http_headers,
          path: path,
          port: port,
          scheme: scheme,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.container_group.container.readiness_probe.new` constructs a new object with attributes and blocks configured for the `readiness_probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exec` (`list`):  When `null`, the `exec` field will be omitted from the resulting object.\n  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.\n  - `initial_delay_seconds` (`number`):  When `null`, the `initial_delay_seconds` field will be omitted from the resulting object.\n  - `period_seconds` (`number`):  When `null`, the `period_seconds` field will be omitted from the resulting object.\n  - `success_threshold` (`number`):  When `null`, the `success_threshold` field will be omitted from the resulting object.\n  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.\n  - `http_get` (`list[obj]`):  When `null`, the `http_get` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.readiness_probe.http_get.new](#fn-container_groupcontainerhttp_getnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `readiness_probe` sub block.\n', args=[]),
      new(
        exec=null,
        failure_threshold=null,
        http_get=null,
        initial_delay_seconds=null,
        period_seconds=null,
        success_threshold=null,
        timeout_seconds=null
      ):: std.prune(a={
        exec: exec,
        failure_threshold: failure_threshold,
        http_get: http_get,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
      }),
    },
    volume:: {
      git_repo:: {
        '#new':: d.fn(help='\n`azurerm.container_group.container.volume.git_repo.new` constructs a new object with attributes and blocks configured for the `git_repo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `directory` (`string`):  When `null`, the `directory` field will be omitted from the resulting object.\n  - `revision` (`string`):  When `null`, the `revision` field will be omitted from the resulting object.\n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `git_repo` sub block.\n', args=[]),
        new(
          url,
          directory=null,
          revision=null
        ):: std.prune(a={
          directory: directory,
          revision: revision,
          url: url,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.container_group.container.volume.new` constructs a new object with attributes and blocks configured for the `volume`\nTerraform sub block.\n\n\n\n**Args**:\n  - `empty_dir` (`bool`):  When `null`, the `empty_dir` field will be omitted from the resulting object.\n  - `mount_path` (`string`): \n  - `name` (`string`): \n  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.\n  - `secret` (`obj`):  When `null`, the `secret` field will be omitted from the resulting object.\n  - `share_name` (`string`):  When `null`, the `share_name` field will be omitted from the resulting object.\n  - `storage_account_key` (`string`):  When `null`, the `storage_account_key` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`):  When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `git_repo` (`list[obj]`):  When `null`, the `git_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.volume.git_repo.new](#fn-container_groupcontainergit_reponew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `volume` sub block.\n', args=[]),
      new(
        mount_path,
        name,
        empty_dir=null,
        git_repo=null,
        read_only=null,
        secret=null,
        share_name=null,
        storage_account_key=null,
        storage_account_name=null
      ):: std.prune(a={
        empty_dir: empty_dir,
        git_repo: git_repo,
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        secret: secret,
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
      }),
    },
  },
  diagnostics:: {
    log_analytics:: {
      '#new':: d.fn(help='\n`azurerm.container_group.diagnostics.log_analytics.new` constructs a new object with attributes and blocks configured for the `log_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_type` (`string`):  When `null`, the `log_type` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `workspace_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `log_analytics` sub block.\n', args=[]),
      new(
        workspace_id,
        workspace_key,
        log_type=null,
        metadata=null
      ):: std.prune(a={
        log_type: log_type,
        metadata: metadata,
        workspace_id: workspace_id,
        workspace_key: workspace_key,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.container_group.diagnostics.new` constructs a new object with attributes and blocks configured for the `diagnostics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_analytics` (`list[obj]`):  When `null`, the `log_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.diagnostics.log_analytics.new](#fn-container_grouplog_analyticsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `diagnostics` sub block.\n', args=[]),
    new(
      log_analytics=null
    ):: std.prune(a={
      log_analytics: log_analytics,
    }),
  },
  dns_config:: {
    '#new':: d.fn(help='\n`azurerm.container_group.dns_config.new` constructs a new object with attributes and blocks configured for the `dns_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `nameservers` (`list`): \n  - `options` (`list`):  When `null`, the `options` field will be omitted from the resulting object.\n  - `search_domains` (`list`):  When `null`, the `search_domains` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dns_config` sub block.\n', args=[]),
    new(
      nameservers,
      options=null,
      search_domains=null
    ):: std.prune(a={
      nameservers: nameservers,
      options: options,
      search_domains: search_domains,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.container_group.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  image_registry_credential:: {
    '#new':: d.fn(help='\n`azurerm.container_group.image_registry_credential.new` constructs a new object with attributes and blocks configured for the `image_registry_credential`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `server` (`string`): \n  - `user_assigned_identity_id` (`string`): The User Assigned Identity to use for Container Registry access. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `image_registry_credential` sub block.\n', args=[]),
    new(
      server,
      password=null,
      user_assigned_identity_id=null,
      username=null
    ):: std.prune(a={
      password: password,
      server: server,
      user_assigned_identity_id: user_assigned_identity_id,
      username: username,
    }),
  },
  init_container:: {
    '#new':: d.fn(help='\n`azurerm.container_group.init_container.new` constructs a new object with attributes and blocks configured for the `init_container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `commands` (`list`):  When `null`, the `commands` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `image` (`string`): \n  - `name` (`string`): \n  - `secure_environment_variables` (`obj`):  When `null`, the `secure_environment_variables` field will be omitted from the resulting object.\n  - `volume` (`list[obj]`):  When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.volume.new](#fn-container_groupvolumenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `init_container` sub block.\n', args=[]),
    new(
      image,
      name,
      commands=null,
      environment_variables=null,
      secure_environment_variables=null,
      volume=null
    ):: std.prune(a={
      commands: commands,
      environment_variables: environment_variables,
      image: image,
      name: name,
      secure_environment_variables: secure_environment_variables,
      volume: volume,
    }),
    volume:: {
      git_repo:: {
        '#new':: d.fn(help='\n`azurerm.container_group.init_container.volume.git_repo.new` constructs a new object with attributes and blocks configured for the `git_repo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `directory` (`string`):  When `null`, the `directory` field will be omitted from the resulting object.\n  - `revision` (`string`):  When `null`, the `revision` field will be omitted from the resulting object.\n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `git_repo` sub block.\n', args=[]),
        new(
          url,
          directory=null,
          revision=null
        ):: std.prune(a={
          directory: directory,
          revision: revision,
          url: url,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.container_group.init_container.volume.new` constructs a new object with attributes and blocks configured for the `volume`\nTerraform sub block.\n\n\n\n**Args**:\n  - `empty_dir` (`bool`):  When `null`, the `empty_dir` field will be omitted from the resulting object.\n  - `mount_path` (`string`): \n  - `name` (`string`): \n  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.\n  - `secret` (`obj`):  When `null`, the `secret` field will be omitted from the resulting object.\n  - `share_name` (`string`):  When `null`, the `share_name` field will be omitted from the resulting object.\n  - `storage_account_key` (`string`):  When `null`, the `storage_account_key` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`):  When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `git_repo` (`list[obj]`):  When `null`, the `git_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.volume.git_repo.new](#fn-container_groupinit_containergit_reponew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `volume` sub block.\n', args=[]),
      new(
        mount_path,
        name,
        empty_dir=null,
        git_repo=null,
        read_only=null,
        secret=null,
        share_name=null,
        storage_account_key=null,
        storage_account_name=null
      ):: std.prune(a={
        empty_dir: empty_dir,
        git_repo: git_repo,
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        secret: secret,
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.container_group.new` injects a new `azurerm_container_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_group` using the reference:\n\n    $._ref.azurerm_container_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dns_name_label` (`string`):  When `null`, the `dns_name_label` field will be omitted from the resulting object.\n  - `dns_name_label_reuse_policy` (`string`):  When `null`, the `dns_name_label_reuse_policy` field will be omitted from the resulting object.\n  - `exposed_port` (`list`):  When `null`, the `exposed_port` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_profile_id` (`string`):  When `null`, the `network_profile_id` field will be omitted from the resulting object.\n  - `os_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `restart_policy` (`string`):  When `null`, the `restart_policy` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.new](#fn-containernew) constructor.\n  - `diagnostics` (`list[obj]`):  When `null`, the `diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.diagnostics.new](#fn-diagnosticsnew) constructor.\n  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.dns_config.new](#fn-dns_confignew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.identity.new](#fn-identitynew) constructor.\n  - `image_registry_credential` (`list[obj]`):  When `null`, the `image_registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.image_registry_credential.new](#fn-image_registry_credentialnew) constructor.\n  - `init_container` (`list[obj]`):  When `null`, the `init_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.new](#fn-init_containernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    os_type,
    resource_group_name,
    container=null,
    diagnostics=null,
    dns_config=null,
    dns_name_label=null,
    dns_name_label_reuse_policy=null,
    exposed_port=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    ip_address_type=null,
    key_vault_key_id=null,
    network_profile_id=null,
    restart_policy=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      container=container,
      diagnostics=diagnostics,
      dns_config=dns_config,
      dns_name_label=dns_name_label,
      dns_name_label_reuse_policy=dns_name_label_reuse_policy,
      exposed_port=exposed_port,
      identity=identity,
      image_registry_credential=image_registry_credential,
      init_container=init_container,
      ip_address_type=ip_address_type,
      key_vault_key_id=key_vault_key_id,
      location=location,
      name=name,
      network_profile_id=network_profile_id,
      os_type=os_type,
      resource_group_name=resource_group_name,
      restart_policy=restart_policy,
      subnet_ids=subnet_ids,
      tags=tags,
      timeouts=timeouts,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_group.newAttrs` constructs a new object with attributes and blocks configured for the `container_group`\nTerraform resource.\n\nUnlike [azurerm.container_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dns_name_label` (`string`):  When `null`, the `dns_name_label` field will be omitted from the resulting object.\n  - `dns_name_label_reuse_policy` (`string`):  When `null`, the `dns_name_label_reuse_policy` field will be omitted from the resulting object.\n  - `exposed_port` (`list`):  When `null`, the `exposed_port` field will be omitted from the resulting object.\n  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_profile_id` (`string`):  When `null`, the `network_profile_id` field will be omitted from the resulting object.\n  - `os_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `restart_policy` (`string`):  When `null`, the `restart_policy` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.new](#fn-containernew) constructor.\n  - `diagnostics` (`list[obj]`):  When `null`, the `diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.diagnostics.new](#fn-diagnosticsnew) constructor.\n  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.dns_config.new](#fn-dns_confignew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.identity.new](#fn-identitynew) constructor.\n  - `image_registry_credential` (`list[obj]`):  When `null`, the `image_registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.image_registry_credential.new](#fn-image_registry_credentialnew) constructor.\n  - `init_container` (`list[obj]`):  When `null`, the `init_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.new](#fn-init_containernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    os_type,
    resource_group_name,
    container=null,
    diagnostics=null,
    dns_config=null,
    dns_name_label=null,
    dns_name_label_reuse_policy=null,
    exposed_port=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    ip_address_type=null,
    key_vault_key_id=null,
    network_profile_id=null,
    restart_policy=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    container: container,
    diagnostics: diagnostics,
    dns_config: dns_config,
    dns_name_label: dns_name_label,
    dns_name_label_reuse_policy: dns_name_label_reuse_policy,
    exposed_port: exposed_port,
    identity: identity,
    image_registry_credential: image_registry_credential,
    init_container: init_container,
    ip_address_type: ip_address_type,
    key_vault_key_id: key_vault_key_id,
    location: location,
    name: name,
    network_profile_id: network_profile_id,
    os_type: os_type,
    resource_group_name: resource_group_name,
    restart_policy: restart_policy,
    subnet_ids: subnet_ids,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContainer':: d.fn(help='`azurerm.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withContainerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainer(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  '#withContainerMixin':: d.fn(help='`azurerm.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContainer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainerMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDiagnostics':: d.fn(help='`azurerm.list[obj].withDiagnostics` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the diagnostics field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDiagnosticsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `diagnostics` field.\n', args=[]),
  withDiagnostics(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          diagnostics: value,
        },
      },
    },
  },
  '#withDiagnosticsMixin':: d.fn(help='`azurerm.list[obj].withDiagnosticsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the diagnostics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiagnostics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `diagnostics` field.\n', args=[]),
  withDiagnosticsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDnsConfig':: d.fn(help='`azurerm.list[obj].withDnsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDnsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_config` field.\n', args=[]),
  withDnsConfig(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_config: value,
        },
      },
    },
  },
  '#withDnsConfigMixin':: d.fn(help='`azurerm.list[obj].withDnsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDnsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_config` field.\n', args=[]),
  withDnsConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDnsNameLabel':: d.fn(help='`azurerm.string.withDnsNameLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_name_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_name_label` field.\n', args=[]),
  withDnsNameLabel(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_name_label: value,
        },
      },
    },
  },
  '#withDnsNameLabelReusePolicy':: d.fn(help='`azurerm.string.withDnsNameLabelReusePolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_name_label_reuse_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_name_label_reuse_policy` field.\n', args=[]),
  withDnsNameLabelReusePolicy(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_name_label_reuse_policy: value,
        },
      },
    },
  },
  '#withExposedPort':: d.fn(help='`azurerm.list.withExposedPort` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the exposed_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `exposed_port` field.\n', args=[]),
  withExposedPort(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          exposed_port: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImageRegistryCredential':: d.fn(help='`azurerm.list[obj].withImageRegistryCredential` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_registry_credential field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withImageRegistryCredentialMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_registry_credential` field.\n', args=[]),
  withImageRegistryCredential(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          image_registry_credential: value,
        },
      },
    },
  },
  '#withImageRegistryCredentialMixin':: d.fn(help='`azurerm.list[obj].withImageRegistryCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_registry_credential field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImageRegistryCredential](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_registry_credential` field.\n', args=[]),
  withImageRegistryCredentialMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          image_registry_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInitContainer':: d.fn(help='`azurerm.list[obj].withInitContainer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the init_container field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInitContainerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `init_container` field.\n', args=[]),
  withInitContainer(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          init_container: value,
        },
      },
    },
  },
  '#withInitContainerMixin':: d.fn(help='`azurerm.list[obj].withInitContainerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the init_container field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInitContainer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `init_container` field.\n', args=[]),
  withInitContainerMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          init_container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpAddressType':: d.fn(help='`azurerm.string.withIpAddressType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address_type` field.\n', args=[]),
  withIpAddressType(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  '#withKeyVaultKeyId':: d.fn(help='`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_key_id` field.\n', args=[]),
  withKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkProfileId':: d.fn(help='`azurerm.string.withNetworkProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_profile_id` field.\n', args=[]),
  withNetworkProfileId(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          network_profile_id: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRestartPolicy':: d.fn(help='`azurerm.string.withRestartPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the restart_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `restart_policy` field.\n', args=[]),
  withRestartPolicy(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          restart_policy: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`azurerm.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
