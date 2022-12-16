local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters_content=null,
    tags=null,
    location,
    template_content=null,
    template_spec_version_id=null,
    debug_level=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    parameters_content=parameters_content,
    tags=tags,
    location=location,
    template_content=template_content,
    template_spec_version_id=template_spec_version_id,
    debug_level=debug_level,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    template_content=null,
    template_spec_version_id=null,
    location,
    name,
    parameters_content=null,
    tags=null,
    debug_level=null,
    timeouts=null
  ):: std.prune(a={
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    location: location,
    name: name,
    parameters_content: parameters_content,
    tags: tags,
    debug_level: debug_level,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParametersContent(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
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
}
