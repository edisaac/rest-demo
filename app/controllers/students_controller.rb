class StudentsController < InheritedResources::Base
  respond_to :json

  def permitted_params
    params.require(:student).permit(:first_name, :last_name, :email)
  end
end
