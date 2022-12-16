local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku=null,
    base_policy_id=null,
    threat_intelligence_mode=null,
    location,
    name,
    auto_learn_private_ranges_enabled=null,
    tags=null,
    resource_group_name,
    sql_redirect_allowed=null,
    private_ip_ranges=null,
    dns=null,
    explicit_proxy=null,
    identity=null,
    insights=null,
    intrusion_detection=null,
    threat_intelligence_allowlist=null,
    timeouts=null,
    tls_certificate=null
  ):: tf.withResource(type='azurerm_firewall_policy', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    base_policy_id=base_policy_id,
    threat_intelligence_mode=threat_intelligence_mode,
    location=location,
    name=name,
    auto_learn_private_ranges_enabled=auto_learn_private_ranges_enabled,
    tags=tags,
    resource_group_name=resource_group_name,
    sql_redirect_allowed=sql_redirect_allowed,
    private_ip_ranges=private_ip_ranges,
    dns=dns,
    explicit_proxy=explicit_proxy,
    identity=identity,
    insights=insights,
    intrusion_detection=intrusion_detection,
    threat_intelligence_allowlist=threat_intelligence_allowlist,
    timeouts=timeouts,
    tls_certificate=tls_certificate
  )),
  newAttrs(
    private_ip_ranges=null,
    resource_group_name,
    sql_redirect_allowed=null,
    auto_learn_private_ranges_enabled=null,
    threat_intelligence_mode=null,
    base_policy_id=null,
    tags=null,
    location,
    name,
    sku=null,
    dns=null,
    explicit_proxy=null,
    identity=null,
    insights=null,
    intrusion_detection=null,
    threat_intelligence_allowlist=null,
    timeouts=null,
    tls_certificate=null
  ):: std.prune(a={
    private_ip_ranges: private_ip_ranges,
    resource_group_name: resource_group_name,
    sql_redirect_allowed: sql_redirect_allowed,
    auto_learn_private_ranges_enabled: auto_learn_private_ranges_enabled,
    threat_intelligence_mode: threat_intelligence_mode,
    base_policy_id: base_policy_id,
    tags: tags,
    location: location,
    name: name,
    sku: sku,
    dns: dns,
    explicit_proxy: explicit_proxy,
    identity: identity,
    insights: insights,
    intrusion_detection: intrusion_detection,
    threat_intelligence_allowlist: threat_intelligence_allowlist,
    timeouts: timeouts,
    tls_certificate: tls_certificate,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          location: value,
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
  withAutoLearnPrivateRangesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          auto_learn_private_ranges_enabled: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          sku: value,
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
  withThreatIntelligenceMode(resourceLabel, value):: {
    resource+: {
      azurerm_firewall_policy+: {
        [resourceLabel]+: {
          threat_intelligence_mode: value,
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
        source_ip_groups=null,
        description=null,
        destination_addresses=null,
        destination_ip_groups=null,
        destination_ports=null,
        name,
        protocol,
        source_addresses=null
      ):: std.prune(a={
        source_ip_groups: source_ip_groups,
        description: description,
        destination_addresses: destination_addresses,
        destination_ip_groups: destination_ip_groups,
        destination_ports: destination_ports,
        name: name,
        protocol: protocol,
        source_addresses: source_addresses,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
      https_port=null,
      pac_file=null,
      pac_file_port=null,
      enable_pac_file=null,
      enabled=null,
      http_port=null
    ):: std.prune(a={
      https_port: https_port,
      pac_file: pac_file,
      pac_file_port: pac_file_port,
      enable_pac_file: enable_pac_file,
      enabled: enabled,
      http_port: http_port,
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
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
