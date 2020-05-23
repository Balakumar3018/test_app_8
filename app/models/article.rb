class Article < ApplicclearationRecord
 validates :title, presencere:true ,length:{minimum:6, maximum:100}
 validates :description, presencere:true ,length:{minimum:15,maximum:100}
end
