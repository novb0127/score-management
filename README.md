# score-management
 
## userテーブル

|Column|Type|Options|
|------|----|-------|
|name|integer|null: false|
|setting|integer|null: false|
|password|integer|null:false|

### Association
- hasmany :score

## scoreテーブル

|Column|Type|Options|
|------|----|-------|
|date|integer|null: false|
|locate|integer|null: false|
|1hscore|integer|null: false|
|2hscore|integer|null: false|
|3hscore|integer|null: false|
|4hscore|integer|null: false|
|5hscore|integer|null: false|
|6hscore|integer|null: false|
|7hscore|integer|null: false|
|8hscore|integer|null: false|
|9hscore|integer|null: false|
|10hscore|integer|null: false|
|11hscore|integer|null: false|
|12hscore|integer|null: false|
|13hscore|integer|null: false|
|14hscore|integer|null: false|
|15hscore|integer|null: false|
|16hscore|integer|null: false|
|17hscore|integer|null: false|
|18hscore|integer|null: false|
|1hpat|integer|null: false|
|2hpat|integer|null: false|
|3hpat|integer|null: false|
|4hpat|integer|null: false|
|5hpat|integer|null: false|
|6hpat|integer|null: false|
|7hpat|integer|null: false|
|8hpat|integer|null: false|
|9hpat|integer|null: false|
|10hpat|integer|null: false|
|11hpat|integer|null: false|
|12hpat|integer|null: false|
|13hpat|integer|null: false|
|14hpat|integer|null: false|
|15hpat|integer|null: false|
|16hpat|integer|null: false|
|17hpat|integer|null: false|
|18hpat|integer|null: false|
|1hmiss|integer|null: false|
|2hmiss|integer|null: false|
|3hmiss|integer|null: false|
|4hmiss|integer|null: false|
|5hmiss|integer|null: false|
|6hmiss|integer|null: false|
|7hmiss|integer|null: false|
|8hmiss|integer|null: false|
|9hmiss|integer|null: false|
|10hmiss|integer|null: false|
|11hmiss|integer|null: false|
|12hmiss|integer|null: false|
|13hmiss|integer|null: false|
|14hmiss|integer|null: false|
|15hmiss|integer|null: false|
|16hmiss|integer|null: false|
|17hmiss|integer|null: false|
|18hmiss|integer|null: false|

### Association
- belongs_to :user
