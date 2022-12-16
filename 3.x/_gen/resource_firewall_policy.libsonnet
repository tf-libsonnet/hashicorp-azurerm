local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dns:: {
    new(
      proxy_enabled=null,
      servers=null
    ):: std.prune(a={
      proxy_enabled: proxy_enabled,
      servers: servers,
    }),
  },
  explicit_proxy:: {
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
      new(
        firewall_location
      ):: std.prune(a={
        firewall_location: firewall_location,
      }),
    },
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
      new(
        state=null
      ):: std.prune(a={
        state: state,
      }),
    },
    traffic_bypass:: {
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
  new(
    location,
    name,
    resourceLabel,
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
  ):: tf.withResource(type='azurerm_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
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
  )),
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
    new(
      fqdns=null,
      ip_addresses=null
    ):: std.prune(a={
      fqdns: fqdns,
      ip_addresses: ip_addresses,
    }),
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
  tls_certificate:: {
    new(
      key_vault_secret_id,
      name
    ):: std.prune(a={
      key_vault_secret_id: key_vault_secret_id,
      name: name,
    }),
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
  withBasePolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          base_policy_id: value,
        },
      },
    },
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          location: value,
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
  withPrivateIpRanges(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          private_ip_ranges: value,
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
  withThreatIntelligenceMode(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_mode: value,
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
}
