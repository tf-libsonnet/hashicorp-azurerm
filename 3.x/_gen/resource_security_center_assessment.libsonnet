local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    assessment_policy_id,
    target_resource_id,
    additional_data=null,
    status=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_assessment', label=resourceLabel, attrs=self.newAttrs(
    assessment_policy_id=assessment_policy_id,
    target_resource_id=target_resource_id,
    additional_data=additional_data,
    status=status,
    timeouts=timeouts
  )),
  newAttrs(
    target_resource_id,
    additional_data=null,
    assessment_policy_id,
    status=null,
    timeouts=null
  ):: std.prune(a={
    target_resource_id: target_resource_id,
    additional_data: additional_data,
    assessment_policy_id: assessment_policy_id,
    status: status,
    timeouts: timeouts,
  }),
  withAdditionalData(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          additional_data: value,
        },
      },
    },
  },
  withAssessmentPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          assessment_policy_id: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
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
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withStatusMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  status:: {
    new(
      cause=null,
      code,
      description=null
    ):: std.prune(a={
      cause: cause,
      code: code,
      description: description,
    }),
  },
}
