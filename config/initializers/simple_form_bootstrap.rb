SimpleForm::Inputs.constants.each do |klazz|
  next if klazz == :Base
  "SimpleForm::Inputs::#{klazz.to_s}".constantize.class_eval do
    def input_with_surrounding_div
      @builder.template.content_tag :div, input_without_surrounding_div, :class => "input"
    end
    alias_method_chain :input, :surrounding_div
  end
end
