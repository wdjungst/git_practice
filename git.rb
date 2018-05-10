module Git
  def self.put_git(cmd)
    puts `git #{cmd} -h`
  end

  def self.config
    puts `git config -l`
  end
end
