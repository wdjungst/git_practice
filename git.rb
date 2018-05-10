module Git
  def self.puts_git(cmd)
    puts `git #{cmd} -h`
  end
end
