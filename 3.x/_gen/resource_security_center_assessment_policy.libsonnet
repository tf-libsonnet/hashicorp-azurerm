local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    severity=null,
    threats=null,
    description,
    remediation_description=null,
    user_impact=null,
    categories=null,
    display_name,
    implementation_effort=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_assessment_policy', label=resourceLabel, attrs=self.newAttrs(
    severity=severity,
    threats=threats,
    description=description,
    remediation_description=remediation_description,
    user_impact=user_impact,
    categories=categories,
    display_name=display_name,
    implementation_effort=implementation_effort,
    timeouts=timeouts
  )),
  newAttrs(
    description,
    implementation_effort=null,
    severity=null,
    user_impact=null,
    categories=null,
    display_name,
    remediation_description=null,
    threats=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    implementation_effort: implementation_effort,
    severity: severity,
    user_impact: user_impact,
    categories: categories,
    display_name: display_name,
    remediation_description: remediation_description,
    threats: threats,
    timeouts: timeouts,
  }),
  withImplementationEffort(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          implementation_effort: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withUserImpact(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          user_impact: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRemediationDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          remediation_description: value,
        },
      },
    },
  },
  withThreats(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          threats: value,
        },
      },
    },
  },
  withCategories(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
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
