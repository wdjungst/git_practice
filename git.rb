module Git
  def self.git_cmd(cmd)
    puts `git #{cmd} -h`
  end

  def self.config
    puts `git config -l`
  end
end
