class Api::V1::FormsController < ApplicationController

  before_action :get_form, only: [:edit, :update]

  def index
    @forms = Form.all
    render json: @forms
  end

  def new
    @form = Form.new
  end

  def show
    @form = Form.find(params[:id])
    render json: @form
  end

  def create
    @form = Form.new(form_params)
    @form.save
    # @form = Form.create(form_params)
    #   if @form.valid?
    #     log_in_form(@form.id)
    #     redirect_to form_path
    #   else
    #     @errors = @form.errors.full_messages
    #     render :new
    #   end
  end

  def update
    if @form = Form.update(form_params)
      @form.save
      render json: @form, status: :accepted
    else
      render json: { errors: @form.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    Form.destroy(params[:id])
  end

  private

  def get_form
    @form = Form.find(params[:id])
  end

  def form_params
    params.require(:form).permit(:comment, :questions, :resources, :description, :what_made_you_feel, :what_you_wish_done, :how_do_you_want_resolved, :your_name, :persons_name, :your_email, :publish)
  end

end
