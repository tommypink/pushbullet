#encoding: utf-8
out_file = File.new("api_key.config", "w")
out_file.print("{query}")
out_file.close