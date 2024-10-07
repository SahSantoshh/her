class Hash

  def to_json
    MultiJson.dump(self, options)
  end
end
