class NeversController < ApplicationController
  before_action :set_never, only: %i[ show edit update destroy ]

  # GET /nevers or /nevers.json
  def index
    @nevers = Never.all
  end

  # GET /nevers/1 or /nevers/1.json
  def show
  end

  # GET /nevers/new
  def new
    @never = Never.new
  end

  # GET /nevers/1/edit
  def edit
  end

  # POST /nevers or /nevers.json
  def create
    @never = Never.new(never_params)

    respond_to do |format|
      if @never.save
        format.html { redirect_to never_url(@never), notice: "Never was successfully created." }
        format.json { render :show, status: :created, location: @never }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @never.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /nevers/1 or /nevers/1.json
  def update
    respond_to do |format|
      if @never.update(never_params)
        format.html { redirect_to never_url(@never), notice: "Never was successfully updated." }
        format.json { render :show, status: :ok, location: @never }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @never.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nevers/1 or /nevers/1.json
  def destroy
    @never.destroy

    respond_to do |format|
      format.html { redirect_to nevers_url, notice: "Never was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_never
      @never = Never.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def never_params
      params.require(:never).permit(:body)
    end
end
