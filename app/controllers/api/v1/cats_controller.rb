class Api::V1::CatsController < Api::V1::BaseController
  def index
    respond_with Cat.all
  end

  def create
    respond_with :api, :v1, Cat.create(item_params)
  end

  def destroy
    respond_with Cat.destroy(params[:id])
  end

  def update
    item = Cat.find(params["id"])
    item.update_attributes(item_params)
    respond_with item, json: item
  end

  private

  def item_params
    params.require(:cat).permit(:id, :name, :mouse_kills)
  end
end