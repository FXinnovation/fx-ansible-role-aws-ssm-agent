control "ansible-role-cloudwatchagent - #{os.name} #{os.release} - 01" do
  impact 1.0
  title 'Ansible role cloudwatchagent'

  describe package('amazon-ssm-agent') do
    it { should be_installed }
  end

  describe service('amazon-ssm-agent') do
    it { should be_installed }
    it { should be_enabled }
    it { should be_running }
  end
end
