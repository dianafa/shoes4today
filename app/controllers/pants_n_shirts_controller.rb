class PantsNShirtsController < ApplicationController
  before_action :set_pants_n_shirt, only: [:show, :edit, :update, :destroy]

  # GET /pants_n_shirts
  # GET /pants_n_shirts.json
  def index
    @pants_n_shirts = PantsNShirt.all
  end

  # GET /pants_n_shirts/1
  # GET /pants_n_shirts/1.json
  def show
  end

  # GET /pants_n_shirts/new
  def new
    @pants_n_shirt = PantsNShirt.new
  end

  # GET /pants_n_shirts/1/edit
  def edit
  end

  # POST /pants_n_shirts
  # POST /pants_n_shirts.json
  def create
    @pants_n_shirt = PantsNShirt.new(pants_n_shirt_params)

    respond_to do |format|
      if @pants_n_shirt.save
        format.html { redirect_to @pants_n_shirt, notice: 'Pants n shirt was successfully created.' }
        format.json { render :show, status: :created, location: @pants_n_shirt }
      else
        format.html { render :new }
        format.json { render json: @pants_n_shirt.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pants_n_shirts/1
  # PATCH/PUT /pants_n_shirts/1.json
  def update
    respond_to do |format|
      if @pants_n_shirt.update(pants_n_shirt_params)
        format.html { redirect_to @pants_n_shirt, notice: 'Pants n shirt was successfully updated.' }
        format.json { render :show, status: :ok, location: @pants_n_shirt }
      else
        format.html { render :edit }
        format.json { render json: @pants_n_shirt.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pants_n_shirts/1
  # DELETE /pants_n_shirts/1.json
  def destroy
    @pants_n_shirt.destroy
    respond_to do |format|
      format.html { redirect_to pants_n_shirts_url, notice: 'Pants n shirt was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pants_n_shirt
      @pants_n_shirt = PantsNShirt.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pants_n_shirt_params
      params[:pants_n_shirt]
    end
end
