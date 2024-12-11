package permit.generated.conditionset

import future.keywords.in

import future.keywords.every

import data.permit.generated.abac.utils.attributes

default userset_testabc = false

userset_testabc {
	every array_item in attributes.user.comments {
		array_item.name == "Tuan"
	}

	attributes.user.introduction.name == "Tuan"
	attributes.user.introduction.location == "HN"
}
