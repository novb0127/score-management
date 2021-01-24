class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.text :date
      t.text :locate
      t.text :'1hscore'
      t.text :'2hscore'
      t.text :'3hscore'
      t.text :'4hscore'
      t.text :'5hscore'
      t.text :'6hscore'
      t.text :'7hscore'
      t.text :'8hscore'
      t.text :'9hscore'
      t.text :'10hscore'
      t.text :'11hscore'
      t.text :'12hscore'
      t.text :'13hscore'
      t.text :'14hscore'
      t.text :'15hscore'
      t.text :'16hscore'
      t.text :'17hscore'
      t.text :'18hscore'
      t.text :'1hpat'
      t.text :'2hpat'
      t.text :'3hpat'
      t.text :'5hpat'
      t.text :'6hpat'
      t.text :'7hpat'
      t.text :'8hpat'
      t.text :'9hpat'
      t.text :'10hpat'
      t.text :'11hpat'
      t.text :'12hpat'
      t.text :'13hpat'
      t.text :'14hpat'
      t.text :'15hpat'
      t.text :'16hpat'
      t.text :'17hpat'
      t.text :'18hpat'
      t.text :'1hmiss'
      t.text :'2hmiss'
      t.text :'3hmiss'
      t.text :'4hmiss'
      t.text :'5hmiss'
      t.text :'6hmiss'
      t.text :'7hmiss'
      t.text :'8hmiss'
      t.text :'9hmiss'
      t.text :'10hmiss'
      t.text :'11hmiss'
      t.text :'12hmiss'
      t.text :'13hmiss'
      t.text :'14hmiss'
      t.text :'15hmiss'
      t.text :'16hmiss'
      t.text :'17hmiss'
      t.text :'18hmiss'

      t.timestamps
    end
  end
end
