# == Schema Information
#
# Table name: session_attendances
#
#  id                    :bigint           not null, primary key
#  joined_at             :datetime
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  timetabled_session_id :bigint
#  user_id               :bigint
#
class SessionAttendance < ApplicationRecord
  belongs_to :users
  belongs_to :timetabled_sessions

end
