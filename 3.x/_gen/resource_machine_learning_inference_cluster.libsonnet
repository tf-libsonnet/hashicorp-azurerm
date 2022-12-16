local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    kubernetes_cluster_id,
    location,
    machine_learning_workspace_id,
    name,
    cluster_purpose=null,
    description=null,
    identity=null,
    ssl=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_machine_learning_inference_cluster', label=resourceLabel, attrs=self.newAttrs(
    cluster_purpose=cluster_purpose,
    description=description,
    identity=identity,
    kubernetes_cluster_id=kubernetes_cluster_id,
    location=location,
    machine_learning_workspace_id=machine_learning_workspace_id,
    name=name,
    ssl=ssl,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    kubernetes_cluster_id,
    location,
    machine_learning_workspace_id,
    name,
    cluster_purpose=null,
    description=null,
    identity=null,
    ssl=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cluster_purpose: cluster_purpose,
    description: description,
    identity: identity,
    kubernetes_cluster_id: kubernetes_cluster_id,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    ssl: ssl,
    tags: tags,
    timeouts: timeouts,
  }),
  ssl:: {
    new(
      cert=null,
      cname=null,
      key=null,
      leaf_domain_label=null,
      overwrite_existing_domain=null
    ):: std.prune(a={
      cert: cert,
      cname: cname,
      key: key,
      leaf_domain_label: leaf_domain_label,
      overwrite_existing_domain: overwrite_existing_domain,
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
  withClusterPurpose(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          cluster_purpose: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKubernetesClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          kubernetes_cluster_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMachineLearningWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSsl(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          ssl: value,
        },
      },
    },
  },
  withSslMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          ssl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
