require 'spec_helper'

describe PasswordStrengthValidator::Validator do
  describe '#validae_each' do
    context 'with default password validation' do
      let(:test_class) { TestDefaultValidationModel }
      it 'reject any password' do
        model = test_class.new(password: 'password')
        expect(model).to_not be_valid
      end
    end
  end
end
