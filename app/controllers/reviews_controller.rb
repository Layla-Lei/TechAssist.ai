class ReviewsController < ApplicationController
    before_action :set_review, only: [:show, :edit, :update, :destroy]

  def index
    @reviews = Review.all
  end

  def show
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)

    if @review.save
      redirect_to @review, notice: 'Review was successfully created.'
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @review.update(review_params)
      redirect_to @review, notice: 'Review was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @review.destroy
    redirect_to reviews_url, notice: 'Review was successfully destroyed.'
  end

  private

  def set_review
    @review = Review.find(params[:id])
  end

  def review_params
    params.require(:review).permit(:title, :content, :user_id)
  end

  before_action :set_review, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index, :show]
  # Use the above line if you want to require users to be logged in for actions like creating, editing, and deleting reviews.

  def index
    @reviews = Review.all
  end

  def show
    # The set_review before_action ensures that @review is set before this action is called.
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.user = current_user # Assign the current user to the review

    if @review.save
      redirect_to @review, notice: 'Review was successfully created.'
    else
      render :new
    end
  end

  def edit
    # The set_review before_action ensures that @review is set before this action is called.
  end

  def update
    if @review.update(review_params)
      redirect_to @review, notice: 'Review was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @review.destroy
    redirect_to reviews_url, notice: 'Review was successfully destroyed.'
  end

  private

  def set_review
    @review = Review.find(params[:id])
  end

  def review_params
    params.require(:review).permit(:title, :content)
    # Add :user_id to the permitted parameters if you want to allow mass assignment of user_id.
  end
end
