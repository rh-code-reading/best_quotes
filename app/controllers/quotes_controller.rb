class QuotesController < Rulers::Controller
  def a_quote
    @noun = "winking"

    render :a_quote, :another => 'foo'
  end
end
