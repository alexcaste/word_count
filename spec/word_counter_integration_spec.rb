require('capybara/rspec')
require('./app')
set(:show_exceptions, false)

Capybara.app = Sinatra::Application

  describe('the word counter path' , {:type => :feature}) do
    it('returns the number of times the word appears in the sentence') do
      visit('/')
      fill_in('input_word', :with => 'happy')
      fill_in('input_sentence', :with => 'I am so very happy, happy, happy to be getting my code reviewed today.')
      click_button('Submit')
      expect(page).to have_content('3')
    end
  end
