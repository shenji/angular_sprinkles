require "rails_helper"

# javascript specs are slow, so test everything at
# once on a single page

feature "form_helpers", js: true do
  let(:name) { 'name' }
  let(:new_name) { 'namenamename?' }

  it 'renders all of the helpers with ng-model' do
    expect {
      visit form_helpers_path(name: name)
    }.not_to raise_error
  end
end
