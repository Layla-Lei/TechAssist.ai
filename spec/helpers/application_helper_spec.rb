require 'rails_helper'

RSpec.describe ApplicationHelper, type: :helper do
  describe '#markdown' do
    it 'converts markdown to HTML' do
      markdown_text = '**bold** _italic_'
      html = helper.markdown(markdown_text)

      expect(html.strip).to eq('<p><strong>bold</strong> <em>italic</em></p>')

    end
  end
end
