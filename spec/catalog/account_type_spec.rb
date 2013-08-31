require 'spec_helper'

module Beatport::Catalog
  describe AccountType do
    before :each do
      VCR.insert_cassette 'account_type'
    end

    after :each do
      VCR.eject_cassette
    end

    describe 'structure' do
      subject :account_type do
        AccountType.all.first
      end
      
      it { should be_an(AccountType) }
      its (:code) { should == "AMEX" }
      its (:bpid) { should == 1 }
      its (:name) { should == "American Express"}
      its (:cybersource_card_type) { should == "003" }
      its (:issue_number_or_start_date_required) { should == false }
      its (:validation_regex) { should == /^3[47][0-9]{13}$/ }
      its (:'images.small.url') { should == "https://secure-beatport.bpddn.com/images/creditcard/logo_cc_amex_37x23.gif"}
    end
    
    describe '.all' do
      subject do
        AccountType.all
      end
      
      its (:length) { should be > 1 }
    end

    describe '.find' do
      context "by id" do
        pending "Isn't currently supported by beatport"
#        subject { AccountType.find(2) }
#        its (:name) { should == "Visa" }
      end
      
      context "by name" do
        subject do
          AccountType.find('Visa')
        end

        its (:name) { should == "Visa" }
      end
    end
  end
end