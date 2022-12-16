local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    deployment_mode,
    name,
    resource_group_name,
    parameters=null,
    parameters_body=null,
    template_body=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    deployment_mode=deployment_mode,
    name=name,
    parameters=parameters,
    parameters_body=parameters_body,
    resource_group_name=resource_group_name,
    template_body=template_body,
    timeouts=timeouts
  )),
  newAttrs(
    deployment_mode,
    name,
    resource_group_name,
    parameters=null,
    parameters_body=null,
    template_body=null,
    timeouts=null
  ):: std.prune(a={
    deployment_mode: deployment_mode,
    name: name,
    parameters: parameters,
    parameters_body: parameters_body,
    resource_group_name: resource_group_name,
    template_body: template_body,
    timeouts: timeouts,
  }),
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
  withDeploymentMode(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          deployment_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withParametersBody(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          parameters_body: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTemplateBody(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_template_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
