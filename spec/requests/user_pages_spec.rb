require 'rails_helper'
require 'spec_helper' 
require 'support/utilities'
describe "User Pages " do

    subject {page}
    describe 'Signup page' do
        before {visit signup_path}
        it {should have_content('Sign up')}
        it {should have_title(full_title('Sign up'))}
    end

end
