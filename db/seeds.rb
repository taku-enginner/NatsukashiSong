# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



songs = Song.create!([
  {id: 1,title: "友 〜旅立ちの時〜", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/_QqRJpCLzU4?si=XYvwYziwdrXHjtMG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 2,title: "絆（混声三部合唱曲）", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/TYpZdcjSdBI?si=df1IDzYk2-lIHxPQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 3,title: "【合唱曲】旅立ちの日に", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/jucLp9wr5kM?si=T69cd8VlMMkobAw3" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 4,title: "【合唱】YELL（混声三部）", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/bvI1mn3HmdE?si=gHolYDQmMn7Z2-Yb" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 5,title: "【合唱】3月9日（混声三部）", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/ytZOxyiDsso?si=iPtoUQYCyMFkz-39" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 6,title: "さくら（合唱）", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/zqiQ6Z3n6a8?si=-wQ_0pk9msTOAglP" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 7,title: "栄光の架橋〔混声3部合唱〕", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/E908oixqF3A?si=4WkD8VHI48l9hvnx" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 8,title: "【合唱曲】Believe", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/1eSxTnMcTMs?si=qU_cQiw5RDD4bamd" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 9,title: "【合唱曲】贈る言葉", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/1dOWE4v1hEA?si=yg8kh2RyGp78L2gP" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 10,title: "【合唱版】言葉にできない", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/PTAc2DYWkQA?si=OGNETSAsyiprsk4s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 11,title: "時の旅人", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/ou87FfXluSU?si=__4nyD8c-HTt2w8_" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 12,title: "合唱曲　tomorrow", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/8lrvXp09l4o?si=Yo1Kyt5qXYHfDR2W" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 13,title: "【合唱】　手紙～拝啓 十五の君へ～（混声三部）", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/jdwLpZL15jE?si=Xi69TY9CsHVtFMX4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 14,title: "【合唱曲】遥か", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/Gh0YqZrEFPc?si=sxbHtHFFAEkXafxn" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 15,title: "青いベンチ〔混声3部合唱〕", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/4NaUfbZF2FE?si=2DoWol1XADHjle-4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 16,title: "ありがとう〔混声3部合唱〕", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/jK2EhnlNdrw?si=Ut_Yr-9KDmOYslcL" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 17,title: "証（あかし） / flumpool〔混声3部合唱〕", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/38iqBP_yl78?si=Dbf-hBLs5SJBnZ8I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 18,title: "桜〔混声3部合唱〕", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/t0opDeCGHxA?si=vPapyxzyO9fsqtDU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
  {id: 19,title: "Best Friend〔混声3部合唱〕", url: '<iframe width="560" height="315" src="https://www.youtube.com/embed/HUrl-NO2cNQ?si=XDad_TKd3zCNj5Nd" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>'},
])