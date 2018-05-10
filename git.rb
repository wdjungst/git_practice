module Git
  def self.puts_git(cmd)
    puts `git #{cmd} -h`
  end

  def self.config
    puts `git config -l`
  end
end
