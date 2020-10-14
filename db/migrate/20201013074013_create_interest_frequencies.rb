class CreateInterestFrequencies < ActiveRecord::Migration[6.0]
  def change
    create_table :interest_frequencies do |t|
      t.string :frequency

      t.timestamps
    end
  end
end
