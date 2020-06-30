# This is an autogenerated file for dynamic methods in OperatorSurvey
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class OperatorSurvey::Relation < ActiveRecord::Relation
  include OperatorSurvey::NamedScope
  extend T::Generic
  Elem = type_member(fixed: OperatorSurvey)
end

class OperatorSurvey < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend OperatorSurvey::NamedScope
  Elem = type_template(fixed: OperatorSurvey)

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T.nilable(String)) }
  def location(); end

  sig { params(value: T.nilable(String)).void }
  def location=(value); end

  sig { returns(T.nilable(Integer)) }
  def number_of_members(); end

  sig { params(value: T.nilable(Integer)).void }
  def number_of_members=(value); end

  sig { returns(T.nilable(Operator)) }
  def operator(); end

  sig { params(value: T.nilable(Operator)).void }
  def operator=(value); end

  sig { returns(T.nilable(String)) }
  def operator_email(); end

  sig { params(value: T.nilable(String)).void }
  def operator_email=(value); end

  sig { returns(T.nilable(Integer)) }
  def operator_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def operator_id=(value); end

  sig { returns(T.nilable(String)) }
  def operator_name(); end

  sig { params(value: T.nilable(String)).void }
  def operator_name=(value); end

  sig { returns(T.nilable(String)) }
  def space_name(); end

  sig { params(value: T.nilable(String)).void }
  def space_name=(value); end

  sig { returns(T.nilable(Integer)) }
  def square_footage(); end

  sig { params(value: T.nilable(Integer)).void }
  def square_footage=(value); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T.nilable(User)) }
  def user(); end

  sig { params(value: T.nilable(User)).void }
  def user=(value); end

  sig { returns(T.nilable(Integer)) }
  def user_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def user_id=(value); end

end


module OperatorSurvey::NamedScope
  extend T::Sig

  sig { returns(OperatorSurvey::Relation) }
  def all(); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def select(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def order(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def reorder(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def group(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def limit(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def offset(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def left_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def left_outer_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def where(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def rewhere(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def preload(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def eager_load(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def includes(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def from(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def lock(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def readonly(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def extending(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def or(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def having(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def create_with(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def distinct(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def references(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def none(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def unscope(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def merge(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(OperatorSurvey::Relation) }
  def except(*args, block); end

end
