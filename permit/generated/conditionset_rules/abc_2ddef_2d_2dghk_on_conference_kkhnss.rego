package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default abc_5f2ddef_5f2d_5f2dghk_5fon_5fconference_5fkkhnss = false

abc_5f2ddef_5f2d_5f2dghk_5fon_5fconference_5fkkhnss {
	conditionset.userset_abc_2ddef_2d_2dghk
	conditionset.resourceset_kkhnss
	input.action in condition_set_permissions["abc-def--ghk"].kkhnss[input.resource.type]
}
