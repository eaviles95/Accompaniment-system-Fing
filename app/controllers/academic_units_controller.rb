class AcademicUnitsController < ApplicationController
    def show
        @academic_unit = AcademicUnit.find(params[:id])
    end

    def new
    end

    def create
        @academic_unit = AcademicUnit.new(academic_unit_params)
       
        @academic_unit.save
        redirect_to @academic_unit
    end

    private
        def academic_unit_params
        params.require(:academic_unit).permit(:name)
        end
end


