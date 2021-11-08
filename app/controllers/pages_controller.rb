class PagesController < ApplicationController
  def about
    search_input = params[:member]
    @members = [ 'eva', 'léo', 'federico', 'michele', 'claire' ]
    if search_input.present?
      @members = @members.select { |member| member.start_with?(params[:member])}
    end
  end

  def homepage
    raise
  end

  def contact
  end
end
