class ClientsController < ApplicationController

  # GET /clients/new
  def new
    @client = Client.new
  end



  # POST /clients
  # POST /clients.json
  def create
    @client = Client.new(client_params)
    if @client.save
      redirect_to root_path
    else
      render :new
    end
  end

  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_client
      @client = Client.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def client_params
      params.require(:client).permit(:name, :email, :phone)
    end
end
