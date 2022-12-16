local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_purpose=null,
    description=null,
    kubernetes_cluster_id,
    location,
    machine_learning_workspace_id,
    name,
    tags=null,
    identity=null,
    ssl=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_machine_learning_inference_cluster', label=resourceLabel, attrs=self.newAttrs(
    cluster_purpose=cluster_purpose,
    description=description,
    kubernetes_cluster_id=kubernetes_cluster_id,
    location=location,
    machine_learning_workspace_id=machine_learning_workspace_id,
    name=name,
    tags=tags,
    identity=identity,
    ssl=ssl,
    timeouts=timeouts
  )),
  newAttrs(
    machine_learning_workspace_id,
    name,
    tags=null,
    cluster_purpose=null,
    description=null,
    kubernetes_cluster_id,
    location,
    identity=null,
    ssl=null,
    timeouts=null
  ):: std.prune(a={
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    tags: tags,
    cluster_purpose: cluster_purpose,
    description: description,
    kubernetes_cluster_id: kubernetes_cluster_id,
    location: location,
    identity: identity,
    ssl: ssl,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  ssl:: {
    new(
      overwrite_existing_domain=null,
      cert=null,
      cname=null,
      key=null,
      leaf_domain_label=null
    ):: std.prune(a={
      overwrite_existing_domain: overwrite_existing_domain,
      cert: cert,
      cname: cname,
      key: key,
      leaf_domain_label: leaf_domain_label,
    }),
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
