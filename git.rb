module Git
  def self.display_cmd(cmd)
    puts `git #{cmd} -h`
  end

  def self.config
    puts `git config -l`
  end
end
