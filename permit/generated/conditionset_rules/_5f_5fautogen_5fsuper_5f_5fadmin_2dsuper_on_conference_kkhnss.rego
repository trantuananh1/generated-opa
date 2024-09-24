package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fsuper_5f5f_5f5fadmin_5f2dsuper_5fon_5fconference_5fkkhnss = false

_5f5f_5f5fautogen_5f5fsuper_5f5f_5f5fadmin_5f2dsuper_5fon_5fconference_5fkkhnss {
	conditionset.userset__5f_5fautogen_5fsuper_5f_5fadmin_2dsuper
	conditionset.resourceset_kkhnss
	input.action in condition_set_permissions["__autogen_super__admin-super"].kkhnss[input.resource.type]
}
