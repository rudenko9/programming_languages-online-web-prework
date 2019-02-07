def reformat_languages(languages)
  new_hash = {}
  language_hash.each do |k, v|
    v.each do |k1, v1|
      new_hash[k1] || = v1
      new_hash[k1][:style] || = []
      new_hash[k1][:style] << k
    end
  end
  new_hash
end