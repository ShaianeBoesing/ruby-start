require_relative 'person'
include Person

Person::Juridic.new("M. C. INVESTIMENTOS", "1233123123").add
Person::Physical.new("José almeida", "09689686986").add