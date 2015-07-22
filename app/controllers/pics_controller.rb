class PicsController < InheritedResources::Base

  private

    def pic_params
      params.require(:pic).permit(:description, :medium)
    end
end

