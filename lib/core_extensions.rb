# frozen_string_literal: true

class Array # :nodoc:
  def all_empty?
    all? { |element| element.to_s.empty? }
  end

  def all_same?
    all? { |element| element == self[0] }
  end

  def any_empty?
    any? { |element| element.to_s.empty? }
  end

  def none_empty?
    !any_empty?
  end
end
