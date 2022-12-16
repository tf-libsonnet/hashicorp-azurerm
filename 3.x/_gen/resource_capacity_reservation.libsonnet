local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    zone=null,
    capacity_reservation_group_id,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_capacity_reservation', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    zone=zone,
    capacity_reservation_group_id=capacity_reservation_group_id,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    capacity_reservation_group_id,
    name,
    tags=null,
    zone=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    capacity_reservation_group_id: capacity_reservation_group_id,
    name: name,
    tags: tags,
    zone: zone,
    sku: sku,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
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
