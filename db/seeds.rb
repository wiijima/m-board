Message.create(title: "test1", content: "test content1")

(2..20).each do |num|
    Message.create(title: "test-title"+num.to_s, content: "test-content" + num.to_s)
end