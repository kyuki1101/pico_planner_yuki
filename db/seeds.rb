time0 = Time.current.beginning_of_day

PlanItem.create!(
name: '読書',
description: '『走れメロス』を読む',
starts_at: time0.advance(days: 1, hours: 10),
ends_at: time0.advance(days: 1, hours: 11)
)

PlanItem.create!(
name: '買い物',
description: '洗剤を買う',
starts_at: time0.advance(hours: 16),
ends_at: time0.advance(hours: 16, minutes: 30)
)

PlanItem.create!(
name: '帰省する',
description: '新幹線のチケットをとる。\nお土産を買う。',
starts_at: time0.beginning_of_year.advance(years: 1, days: -2),
ends_at: time0.beginning_of_year.advance(years: 1, days: 3)
)

PlanItem.create!(
name: 'DVD鑑賞',
description: '作品未定',
starts_at: time0.advance(hours:23),
ends_at: time0.advance(hours:25)
)

PlanItem.create!(
name: '姉の出張',
description: '札幌',
starts_at: time0.advance(days:-1,hours:10),
ends_at: time0.advance(days:2,hours:17)
)
