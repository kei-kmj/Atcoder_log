# frozen_string_literal: true

gets.chars.each_with_index do |t, i|
  if /[A-Z]/.match?(t)
    puts i + 1
  end
end