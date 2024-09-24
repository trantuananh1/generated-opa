package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5fsuper_2dsuper_2d_2dadmin = false

userset__5f_5fautogen_5fsuper_2dsuper_2d_2dadmin {
	"super-super--admin" in attributes.user.roles
}
