local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    template_spec_version_id=null,
    location,
    template_content=null,
    debug_level=null,
    name,
    parameters_content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    template_spec_version_id=template_spec_version_id,
    location=location,
    template_content=template_content,
    debug_level=debug_level,
    name=name,
    parameters_content=parameters_content,
    timeouts=timeouts
  )),
  newAttrs(
    template_spec_version_id=null,
    debug_level=null,
    name,
    template_content=null,
    location,
    parameters_content=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    template_spec_version_id: template_spec_version_id,
    debug_level: debug_level,
    name: name,
    template_content: template_content,
    location: location,
    parameters_content: parameters_content,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          location: value,
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
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
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
}
