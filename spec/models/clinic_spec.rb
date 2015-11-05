require 'rails_helper'
RSpec.describe Clinic, type: :model do
  it { should have_valid(:name).when('Medical Helper')}
  it { should_not have_valid(:name).when(nil) }

  it { should have_valid(:website).when('www.medhelp.com')}
  it { should_not have_valid(:website).when(nil) }

  it { should have_valid(:address).when('111 Help lane, Boston, MA 02222')}
  it { should_not have_valid(:address).when(nil) }

  it { should have_valid(:phone).when('1-333-333-3333')}
  it { should_not have_valid(:phone).when(nil) }
end
