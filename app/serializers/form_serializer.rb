class FormSerializer < ActiveModel::Serializer
  attributes :id, :comment, :questions, :resources, :description, :what_made_you_feel, :what_you_wish_done, :how_do_you_want_resolved, :your_name, :persons_name, :your_email, :publish
end
