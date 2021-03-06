require 'spec_helper'

describe ActionView::Base do
  describe '.rucaptcha_input_tag' do
    it 'should work' do
      context = ActionView::LookupContext.new([])
      view = ActionView::Base.new(context)
      expect(view.respond_to?(:rucaptcha_input_tag)).to eq true
    end
  end
end
