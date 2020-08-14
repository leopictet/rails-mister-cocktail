class DosesController < ApplicationController
before_action :set_cocktail, only: [ :new, :create ]

  def new
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail), notice: "Successfully created"
    else
      render :new
    end
  end

  def destroy

  end

private

  def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end
  def dose_params
    params.require(:dose).permit(:description, :cocktail_id)
  end
end
