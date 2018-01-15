class TrackerSerializer < ActiveModel::Serializer
  attributes :id, :completed, :trail_id, :trail

  def trail
    object.trail
  end
end
