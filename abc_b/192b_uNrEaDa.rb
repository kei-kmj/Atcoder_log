# frozen_string_literal: true

puts /^([a-z][A-Z])*[a-z]?$/.match?(gets) ? :Yes: :No