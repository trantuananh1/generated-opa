package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5fsuper_5fsuper_5f_5fadmin = false

userset__5f_5fautogen_5fsuper_5fsuper_5f_5fadmin {
	"super_super__admin" in attributes.user.roles
}
