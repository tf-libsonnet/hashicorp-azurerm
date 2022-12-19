local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='firewall_policy', url='', help='`firewall_policy` represents the `azurerm_firewall_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dns:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy.dns.new` constructs a new object with attributes and blocks configured for the `dns`\nTerraform sub block.\n\n\n\n**Args**:\n  - `proxy_enabled` (`bool`):  When `null`, the `proxy_enabled` field will be omitted from the resulting object.\n  - `servers` (`list`):  When `null`, the `servers` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dns` sub block.\n', args=[]),
    new(
      proxy_enabled=null,
      servers=null
    ):: std.prune(a={
      proxy_enabled: proxy_enabled,
      servers: servers,
    }),
  },
  explicit_proxy:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy.explicit_proxy.new` constructs a new object with attributes and blocks configured for the `explicit_proxy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_pac_file` (`bool`):  When `null`, the `enable_pac_file` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `http_port` (`number`):  When `null`, the `http_port` field will be omitted from the resulting object.\n  - `https_port` (`number`):  When `null`, the `https_port` field will be omitted from the resulting object.\n  - `pac_file` (`string`):  When `null`, the `pac_file` field will be omitted from the resulting object.\n  - `pac_file_port` (`number`):  When `null`, the `pac_file_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `explicit_proxy` sub block.\n', args=[]),
    new(
      enable_pac_file=null,
      enabled=null,
      http_port=null,
      https_port=null,
      pac_file=null,
      pac_file_port=null
    ):: std.prune(a={
      enable_pac_file: enable_pac_file,
      enabled: enabled,
      http_port: http_port,
      https_port: https_port,
      pac_file: pac_file,
      pac_file_port: pac_file_port,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  insights:: {
    log_analytics_workspace:: {
      '#new':: d.fn(help='\n`azurerm.firewall_policy.insights.log_analytics_workspace.new` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `firewall_location` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `log_analytics_workspace` sub block.\n', args=[]),
      new(
        firewall_location
      ):: std.prune(a={
        firewall_location: firewall_location,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.firewall_policy.insights.new` constructs a new object with attributes and blocks configured for the `insights`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_log_analytics_workspace_id` (`string`): \n  - `enabled` (`bool`): \n  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `log_analytics_workspace` (`list[obj]`):  When `null`, the `log_analytics_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.insights.log_analytics_workspace.new](#fn-insightslog_analytics_workspacenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `insights` sub block.\n', args=[]),
    new(
      default_log_analytics_workspace_id,
      enabled,
      log_analytics_workspace=null,
      retention_in_days=null
    ):: std.prune(a={
      default_log_analytics_workspace_id: default_log_analytics_workspace_id,
      enabled: enabled,
      log_analytics_workspace: log_analytics_workspace,
      retention_in_days: retention_in_days,
    }),
  },
  intrusion_detection:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy.intrusion_detection.new` constructs a new object with attributes and blocks configured for the `intrusion_detection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `private_ranges` (`list`):  When `null`, the `private_ranges` field will be omitted from the resulting object.\n  - `signature_overrides` (`list[obj]`):  When `null`, the `signature_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.signature_overrides.new](#fn-intrusion_detectionsignature_overridesnew) constructor.\n  - `traffic_bypass` (`list[obj]`):  When `null`, the `traffic_bypass` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.traffic_bypass.new](#fn-intrusion_detectiontraffic_bypassnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `intrusion_detection` sub block.\n', args=[]),
    new(
      mode=null,
      private_ranges=null,
      signature_overrides=null,
      traffic_bypass=null
    ):: std.prune(a={
      mode: mode,
      private_ranges: private_ranges,
      signature_overrides: signature_overrides,
      traffic_bypass: traffic_bypass,
    }),
    signature_overrides:: {
      '#new':: d.fn(help='\n`azurerm.firewall_policy.intrusion_detection.signature_overrides.new` constructs a new object with attributes and blocks configured for the `signature_overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `signature_overrides` sub block.\n', args=[]),
      new(
        state=null
      ):: std.prune(a={
        state: state,
      }),
    },
    traffic_bypass:: {
      '#new':: d.fn(help='\n`azurerm.firewall_policy.intrusion_detection.traffic_bypass.new` constructs a new object with attributes and blocks configured for the `traffic_bypass`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_addresses` (`list`):  When `null`, the `destination_addresses` field will be omitted from the resulting object.\n  - `destination_ip_groups` (`list`):  When `null`, the `destination_ip_groups` field will be omitted from the resulting object.\n  - `destination_ports` (`list`):  When `null`, the `destination_ports` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `source_addresses` (`list`):  When `null`, the `source_addresses` field will be omitted from the resulting object.\n  - `source_ip_groups` (`list`):  When `null`, the `source_ip_groups` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `traffic_bypass` sub block.\n', args=[]),
      new(
        name,
        protocol,
        description=null,
        destination_addresses=null,
        destination_ip_groups=null,
        destination_ports=null,
        source_addresses=null,
        source_ip_groups=null
      ):: std.prune(a={
        description: description,
        destination_addresses: destination_addresses,
        destination_ip_groups: destination_ip_groups,
        destination_ports: destination_ports,
        name: name,
        protocol: protocol,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.firewall_policy.new` injects a new `azurerm_firewall_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.firewall_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.firewall_policy` using the reference:\n\n    $._ref.azurerm_firewall_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_firewall_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_learn_private_ranges_enabled` (`bool`):  When `null`, the `auto_learn_private_ranges_enabled` field will be omitted from the resulting object.\n  - `base_policy_id` (`string`):  When `null`, the `base_policy_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `private_ip_ranges` (`list`):  When `null`, the `private_ip_ranges` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `sql_redirect_allowed` (`bool`):  When `null`, the `sql_redirect_allowed` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `threat_intelligence_mode` (`string`):  When `null`, the `threat_intelligence_mode` field will be omitted from the resulting object.\n  - `dns` (`list[obj]`):  When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.dns.new](#fn-firewall_policydnsnew) constructor.\n  - `explicit_proxy` (`list[obj]`):  When `null`, the `explicit_proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.explicit_proxy.new](#fn-firewall_policyexplicit_proxynew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.identity.new](#fn-firewall_policyidentitynew) constructor.\n  - `insights` (`list[obj]`):  When `null`, the `insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.insights.new](#fn-firewall_policyinsightsnew) constructor.\n  - `intrusion_detection` (`list[obj]`):  When `null`, the `intrusion_detection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.new](#fn-firewall_policyintrusion_detectionnew) constructor.\n  - `threat_intelligence_allowlist` (`list[obj]`):  When `null`, the `threat_intelligence_allowlist` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.threat_intelligence_allowlist.new](#fn-firewall_policythreat_intelligence_allowlistnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.timeouts.new](#fn-firewall_policytimeoutsnew) constructor.\n  - `tls_certificate` (`list[obj]`):  When `null`, the `tls_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.tls_certificate.new](#fn-firewall_policytls_certificatenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    auto_learn_private_ranges_enabled=null,
    base_policy_id=null,
    dns=null,
    explicit_proxy=null,
    identity=null,
    insights=null,
    intrusion_detection=null,
    private_ip_ranges=null,
    sku=null,
    sql_redirect_allowed=null,
    tags=null,
    threat_intelligence_allowlist=null,
    threat_intelligence_mode=null,
    timeouts=null,
    tls_certificate=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_firewall_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_learn_private_ranges_enabled=auto_learn_private_ranges_enabled,
      base_policy_id=base_policy_id,
      dns=dns,
      explicit_proxy=explicit_proxy,
      identity=identity,
      insights=insights,
      intrusion_detection=intrusion_detection,
      location=location,
      name=name,
      private_ip_ranges=private_ip_ranges,
      resource_group_name=resource_group_name,
      sku=sku,
      sql_redirect_allowed=sql_redirect_allowed,
      tags=tags,
      threat_intelligence_allowlist=threat_intelligence_allowlist,
      threat_intelligence_mode=threat_intelligence_mode,
      timeouts=timeouts,
      tls_certificate=tls_certificate
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `firewall_policy`\nTerraform resource.\n\nUnlike [azurerm.firewall_policy.new](#fn-firewall_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_learn_private_ranges_enabled` (`bool`):  When `null`, the `auto_learn_private_ranges_enabled` field will be omitted from the resulting object.\n  - `base_policy_id` (`string`):  When `null`, the `base_policy_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `private_ip_ranges` (`list`):  When `null`, the `private_ip_ranges` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `sql_redirect_allowed` (`bool`):  When `null`, the `sql_redirect_allowed` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `threat_intelligence_mode` (`string`):  When `null`, the `threat_intelligence_mode` field will be omitted from the resulting object.\n  - `dns` (`list[obj]`):  When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.dns.new](#fn-firewall_policydnsnew) constructor.\n  - `explicit_proxy` (`list[obj]`):  When `null`, the `explicit_proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.explicit_proxy.new](#fn-firewall_policyexplicit_proxynew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.identity.new](#fn-firewall_policyidentitynew) constructor.\n  - `insights` (`list[obj]`):  When `null`, the `insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.insights.new](#fn-firewall_policyinsightsnew) constructor.\n  - `intrusion_detection` (`list[obj]`):  When `null`, the `intrusion_detection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.new](#fn-firewall_policyintrusion_detectionnew) constructor.\n  - `threat_intelligence_allowlist` (`list[obj]`):  When `null`, the `threat_intelligence_allowlist` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.threat_intelligence_allowlist.new](#fn-firewall_policythreat_intelligence_allowlistnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.timeouts.new](#fn-firewall_policytimeoutsnew) constructor.\n  - `tls_certificate` (`list[obj]`):  When `null`, the `tls_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.tls_certificate.new](#fn-firewall_policytls_certificatenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    auto_learn_private_ranges_enabled=null,
    base_policy_id=null,
    dns=null,
    explicit_proxy=null,
    identity=null,
    insights=null,
    intrusion_detection=null,
    private_ip_ranges=null,
    sku=null,
    sql_redirect_allowed=null,
    tags=null,
    threat_intelligence_allowlist=null,
    threat_intelligence_mode=null,
    timeouts=null,
    tls_certificate=null
  ):: std.prune(a={
    auto_learn_private_ranges_enabled: auto_learn_private_ranges_enabled,
    base_policy_id: base_policy_id,
    dns: dns,
    explicit_proxy: explicit_proxy,
    identity: identity,
    insights: insights,
    intrusion_detection: intrusion_detection,
    location: location,
    name: name,
    private_ip_ranges: private_ip_ranges,
    resource_group_name: resource_group_name,
    sku: sku,
    sql_redirect_allowed: sql_redirect_allowed,
    tags: tags,
    threat_intelligence_allowlist: threat_intelligence_allowlist,
    threat_intelligence_mode: threat_intelligence_mode,
    timeouts: timeouts,
    tls_certificate: tls_certificate,
  }),
  threat_intelligence_allowlist:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy.threat_intelligence_allowlist.new` constructs a new object with attributes and blocks configured for the `threat_intelligence_allowlist`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.\n  - `ip_addresses` (`list`):  When `null`, the `ip_addresses` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `threat_intelligence_allowlist` sub block.\n', args=[]),
    new(
      fqdns=null,
      ip_addresses=null
    ):: std.prune(a={
      fqdns: fqdns,
      ip_addresses: ip_addresses,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  tls_certificate:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy.tls_certificate.new` constructs a new object with attributes and blocks configured for the `tls_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_secret_id` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `tls_certificate` sub block.\n', args=[]),
    new(
      key_vault_secret_id,
      name
    ):: std.prune(a={
      key_vault_secret_id: key_vault_secret_id,
      name: name,
    }),
  },
  '#withAutoLearnPrivateRangesEnabled':: d.fn(help='`azurerm.bool.withAutoLearnPrivateRangesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_learn_private_ranges_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_learn_private_ranges_enabled` field.\n', args=[]),
  withAutoLearnPrivateRangesEnabled(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          auto_learn_private_ranges_enabled: value,
        },
      },
    },
  },
  '#withBasePolicyId':: d.fn(help='`azurerm.string.withBasePolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_policy_id` field.\n', args=[]),
  withBasePolicyId(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          base_policy_id: value,
        },
      },
    },
  },
  '#withDns':: d.fn(help='`azurerm.list[obj].withDns` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDnsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns` field.\n', args=[]),
  withDns(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          dns: value,
        },
      },
    },
  },
  '#withDnsMixin':: d.fn(help='`azurerm.list[obj].withDnsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDns](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns` field.\n', args=[]),
  withDnsMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          dns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExplicitProxy':: d.fn(help='`azurerm.list[obj].withExplicitProxy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the explicit_proxy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExplicitProxyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `explicit_proxy` field.\n', args=[]),
  withExplicitProxy(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          explicit_proxy: value,
        },
      },
    },
  },
  '#withExplicitProxyMixin':: d.fn(help='`azurerm.list[obj].withExplicitProxyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the explicit_proxy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExplicitProxy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `explicit_proxy` field.\n', args=[]),
  withExplicitProxyMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          explicit_proxy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInsights':: d.fn(help='`azurerm.list[obj].withInsights` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the insights field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInsightsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `insights` field.\n', args=[]),
  withInsights(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          insights: value,
        },
      },
    },
  },
  '#withInsightsMixin':: d.fn(help='`azurerm.list[obj].withInsightsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the insights field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInsights](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `insights` field.\n', args=[]),
  withInsightsMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          insights+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIntrusionDetection':: d.fn(help='`azurerm.list[obj].withIntrusionDetection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the intrusion_detection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIntrusionDetectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `intrusion_detection` field.\n', args=[]),
  withIntrusionDetection(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          intrusion_detection: value,
        },
      },
    },
  },
  '#withIntrusionDetectionMixin':: d.fn(help='`azurerm.list[obj].withIntrusionDetectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the intrusion_detection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIntrusionDetection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `intrusion_detection` field.\n', args=[]),
  withIntrusionDetectionMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          intrusion_detection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateIpRanges':: d.fn(help='`azurerm.list.withPrivateIpRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the private_ip_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `private_ip_ranges` field.\n', args=[]),
  withPrivateIpRanges(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          private_ip_ranges: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSqlRedirectAllowed':: d.fn(help='`azurerm.bool.withSqlRedirectAllowed` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the sql_redirect_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sql_redirect_allowed` field.\n', args=[]),
  withSqlRedirectAllowed(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          sql_redirect_allowed: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreatIntelligenceAllowlist':: d.fn(help='`azurerm.list[obj].withThreatIntelligenceAllowlist` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_intelligence_allowlist field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withThreatIntelligenceAllowlistMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_intelligence_allowlist` field.\n', args=[]),
  withThreatIntelligenceAllowlist(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_allowlist: value,
        },
      },
    },
  },
  '#withThreatIntelligenceAllowlistMixin':: d.fn(help='`azurerm.list[obj].withThreatIntelligenceAllowlistMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_intelligence_allowlist field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThreatIntelligenceAllowlist](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_intelligence_allowlist` field.\n', args=[]),
  withThreatIntelligenceAllowlistMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_allowlist+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withThreatIntelligenceMode':: d.fn(help='`azurerm.string.withThreatIntelligenceMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the threat_intelligence_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `threat_intelligence_mode` field.\n', args=[]),
  withThreatIntelligenceMode(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_mode: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTlsCertificate':: d.fn(help='`azurerm.list[obj].withTlsCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTlsCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_certificate` field.\n', args=[]),
  withTlsCertificate(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          tls_certificate: value,
        },
      },
    },
  },
  '#withTlsCertificateMixin':: d.fn(help='`azurerm.list[obj].withTlsCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTlsCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls_certificate` field.\n', args=[]),
  withTlsCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          tls_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
