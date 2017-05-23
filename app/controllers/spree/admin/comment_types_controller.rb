class Spree::Admin::CommentTypesController < Spree::Admin::ResourceController

  private

  def model_class
    Spree::Order
  end

end
