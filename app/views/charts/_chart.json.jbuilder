json.extract! chart, :id, :note, :chord, :left_hand, :right_hand, :created_at, :updated_at, :title, :second_note, :second_chord, :second_left_hand, :second_right_hand, :note_image
json.url chart_url(chart, format: :json)