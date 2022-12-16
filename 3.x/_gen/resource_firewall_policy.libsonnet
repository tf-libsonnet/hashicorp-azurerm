local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_learn_private_ranges_enabled=null,
    base_policy_id=null,
    name,
    sku=null,
    location,
    private_ip_ranges=null,
    resource_group_name,
    threat_intelligence_mode=null,
    sql_redirect_allowed=null,
    tags=null,
    tls_certificate=null,
    dns=null,
    explicit_proxy=null,
    identity=null,
    insights=null,
    intrusion_detection=null,
    threat_intelligence_allowlist=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    auto_learn_private_ranges_enabled=auto_learn_private_ranges_enabled,
    base_policy_id=base_policy_id,
    name=name,
    sku=sku,
    location=location,
    private_ip_ranges=private_ip_ranges,
    resource_group_name=resource_group_name,
    threat_intelligence_mode=threat_intelligence_mode,
    sql_redirect_allowed=sql_redirect_allowed,
    tags=tags,
    tls_certificate=tls_certificate,
    dns=dns,
    explicit_proxy=explicit_proxy,
    identity=identity,
    insights=insights,
    intrusion_detection=intrusion_detection,
    threat_intelligence_allowlist=threat_intelligence_allowlist,
    timeouts=timeouts
  )),
  newAttrs(
    private_ip_ranges=null,
    auto_learn_private_ranges_enabled=null,
    resource_group_name,
    threat_intelligence_mode=null,
    base_policy_id=null,
    sql_redirect_allowed=null,
    tags=null,
    name,
    location,
    sku=null,
    intrusion_detection=null,
    threat_intelligence_allowlist=null,
    timeouts=null,
    tls_certificate=null,
    dns=null,
    explicit_proxy=null,
    identity=null,
    insights=null
  ):: std.prune(a={
    private_ip_ranges: private_ip_ranges,
    auto_learn_private_ranges_enabled: auto_learn_private_ranges_enabled,
    resource_group_name: resource_group_name,
    threat_intelligence_mode: threat_intelligence_mode,
    base_policy_id: base_policy_id,
    sql_redirect_allowed: sql_redirect_allowed,
    tags: tags,
    name: name,
    location: location,
    sku: sku,
    intrusion_detection: intrusion_detection,
    threat_intelligence_allowlist: threat_intelligence_allowlist,
    timeouts: timeouts,
    tls_certificate: tls_certificate,
    dns: dns,
    explicit_proxy: explicit_proxy,
    identity: identity,
    insights: insights,
  }),
  withThreatIntelligenceMode(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_mode: value,
        },
      },
    },
  },
  withSqlRedirectAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          sql_redirect_allowed: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPrivateIpRanges(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          private_ip_ranges: value,
        },
      },
    },
  },
  withBasePolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          base_policy_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withAutoLearnPrivateRangesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          auto_learn_private_ranges_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
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
  withTlsCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          tls_certificate: value,
        },
      },
    },
  },
  withTlsCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          tls_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  tls_certificate:: {
    new(
      key_vault_secret_id,
      name
    ):: std.prune(a={
      key_vault_secret_id: key_vault_secret_id,
      name: name,
    }),
  },
  withDns(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          dns: value,
        },
      },
    },
  },
  withDnsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          dns+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  dns:: {
    new(
      proxy_enabled=null,
      servers=null
    ):: std.prune(a={
      proxy_enabled: proxy_enabled,
      servers: servers,
    }),
  },
  withExplicitProxy(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          explicit_proxy: value,
        },
      },
    },
  },
  withExplicitProxyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          explicit_proxy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  explicit_proxy:: {
    new(
      http_port=null,
      https_port=null,
      pac_file=null,
      pac_file_port=null,
      enable_pac_file=null,
      enabled=null
    ):: std.prune(a={
      http_port: http_port,
      https_port: https_port,
      pac_file: pac_file,
      pac_file_port: pac_file_port,
      enable_pac_file: enable_pac_file,
      enabled: enabled,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withInsights(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          insights: value,
        },
      },
    },
  },
  withInsightsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          insights+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  insights:: {
    new(
      retention_in_days=null,
      default_log_analytics_workspace_id,
      enabled,
      log_analytics_workspace=null
    ):: std.prune(a={
      retention_in_days: retention_in_days,
      default_log_analytics_workspace_id: default_log_analytics_workspace_id,
      enabled: enabled,
      log_analytics_workspace: log_analytics_workspace,
    }),
    log_analytics_workspace:: {
      new(
        firewall_location
      ):: std.prune(a={
        firewall_location: firewall_location,
      }),
    },
  },
  withIntrusionDetection(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          intrusion_detection: value,
        },
      },
    },
  },
  withIntrusionDetectionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          intrusion_detection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  intrusion_detection:: {
    new(
      private_ranges=null,
      mode=null,
      signature_overrides=null,
      traffic_bypass=null
    ):: std.prune(a={
      private_ranges: private_ranges,
      mode: mode,
      signature_overrides: signature_overrides,
      traffic_bypass: traffic_bypass,
    }),
    signature_overrides:: {
      new(
        state=null
      ):: std.prune(a={
        state: state,
      }),
    },
    traffic_bypass:: {
      new(
        destination_addresses=null,
        destination_ip_groups=null,
        destination_ports=null,
        name,
        protocol,
        source_addresses=null,
        source_ip_groups=null,
        description=null
      ):: std.prune(a={
        destination_addresses: destination_addresses,
        destination_ip_groups: destination_ip_groups,
        destination_ports: destination_ports,
        name: name,
        protocol: protocol,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        description: description,
      }),
    },
  },
  withThreatIntelligenceAllowlist(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_allowlist: value,
        },
      },
    },
  },
  withThreatIntelligenceAllowlistMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_allowlist+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  threat_intelligence_allowlist:: {
    new(
      fqdns=null,
      ip_addresses=null
    ):: std.prune(a={
      fqdns: fqdns,
      ip_addresses: ip_addresses,
    }),
  },
}
