package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default abc_5f2ddef_5f2d_5f2dghk_5fon_5ffile_5f_5f5f_5f5fautogen_5f5ffile = false

abc_5f2ddef_5f2d_5f2dghk_5fon_5ffile_5f_5f5f_5f5fautogen_5f5ffile {
	conditionset.userset_abc_2ddef_2d_2dghk
	conditionset.resourceset__5f_5fautogen_5ffile
	input.action in condition_set_permissions["abc-def--ghk"].__autogen_file[input.resource.type]
}
