class WelcomeController < ApplicationController
  # Home ( root_path )
  def index
  end

  # About Page
  def about
  end

  # Help Page
  def help
  end

  def faq
    @faqs = Faq.all
  end

  def proposal
    @proposals = Proposal.where(answer: false)
  end
end
