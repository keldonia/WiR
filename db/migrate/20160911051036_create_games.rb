class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :year
      t.string :country_name
      t.string :country_tag
      t.integer :geographic_region
      t.integer :government
      t.integer :press_law
      t.integer :economic_law
      t.integer :social_law
      t.string :leader
      t.integer :population
      t.integer :colonial_population
      t.integer :blockade_level
      t.integer :prestige
      t.integer :economic_outlook
      t.float :public_support
      t.integer :infrastucture
      t.float :infrastucture_spread
      t.float :industry
      t.float :base_industrial_growth
      t.float :argicultural_base
      t.float :base_argicultural_growth
      t.float :goods_and_services_base
      t.float :base_goods_and_services_growth
      t.float :colonial_base
      t.float :base_colonial_growth
      t.integer :colonial_infrastructure
      t.float :literacy
      t.integer :education_level
      t.boolean :developed
      t.integer :mobilization_level
      t.float :mobilization_penalty
      t.integer :mobilized_soldiers
      t.integer :casualties
      t.float :income_tax
      t.float :excise_tax
      t.float :corporate_tax
      t.float :tariffs
      t.float :sales_tax
      t.integer :army_level
      t.float :equipment_level
      t.integer :regular_infantry_div
      t.integer :conscript_infantry_div
      t.integer :reserve_infantry_div
      t.integer :cavalry_or_mobile_div
      t.integer :special_forces_div
      t.integer :armored_div
      t.integer :helicopters_div
      t.integer :navy_level
      t.integer :corvettes_or_gunboat_group
      t.integer :destroyers
      t.integer :armored_cruisers
      t.integer :light_cruisers
      t.integer :heavy_cruisers
      t.integer :guider_missile_cruiser
      t.integer :predreadnoughts
      t.integer :dreadnoughts
      t.integer :battleships
      t.integer :superbattleships
      t.integer :submarines
      t.integer :ballistic_missile_submarines
      t.integer :carriers
      t.integer :super_carriers
      t.integer :transports
      t.integer :air_level
      t.integer :fighter_squadrons
      t.integer :close_air_support_squadrons
      t.integer :tactical_bomber_squadrons
      t.integer :strategic_bomber_squadrons
      t.integer :stealth_fighter_squadrons
      t.integer :stealth_bomber_squadrons
      t.integer :airships
      t.integer :nuclear_weapons
      t.integer :missiles
      t.float :currency_value
      t.string :currency_symbol
      t.string :currency_name
      t.string :player_id  # maps to uid
      t.string :sub_gm_id  # maps to uid
      t.string :gm_id      # maps to uid
      t.boolean :orders_received
      t.
      t.integer :global_economic_condition

      t.timestamps null: false
    end
  end
end
