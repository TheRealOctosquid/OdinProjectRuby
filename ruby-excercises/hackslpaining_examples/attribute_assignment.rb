def _assign_attributes(attributes)
  multi_parameter_attributes = nested_parameter_attributes = nil

  attributes.each do |k, v|
    key = k.to_s

    if key.include?("(")
      (multi_parameter_attributes ||= {})[key] = v
    elsif v.is_a?(Hash)
      (nested_parameter_attributes ||= {})[key] = v
    else
      _assign_attribute(key, v)
    end
  end

  assign_nested_parameter_attributes(nested_parameter_attributes) if nested_parameter_attributes
  assign_multiparameter_attributes(multi_parameter_attributes) if multi_parameter_attributes
end