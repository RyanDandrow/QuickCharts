class ChartsController < ApplicationController
  before_action :set_chart, only: [:show, :edit, :update, :destroy]

  # GET /charts
  # GET /charts.json
  def index
    @charts = Chart.all
  end

  # GET /charts/1
  # GET /charts/1.json
  def show
  end

  def show_pdf
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "chart"
      end
    end
  end

  # GET /charts/new
  def new
    @chart = Chart.new
  end

  # GET /charts/1/edit
  def edit
  end

  # POST /charts
  # POST /charts.json
  def create
    @chart = Chart.new(chart_params)

    respond_to do |format|
      if @chart.save
        format.html { redirect_to @chart, notice: 'Chart was successfully created.' }
        format.json { render :show, status: :created, location: @chart }
      else
        format.html { render :new }
        format.json { render json: @chart.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /charts/1
  # PATCH/PUT /charts/1.json
  def update
    respond_to do |format|
      if @chart.update(chart_params)
        format.html { redirect_to @chart, notice: 'Chart was successfully updated.' }
        format.json { render :show, status: :ok, location: @chart }
      else
        format.html { render :edit }
        format.json { render json: @chart.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /charts/1
  # DELETE /charts/1.json
  def destroy
    @chart.destroy
    respond_to do |format|
      format.html { redirect_to charts_url, notice: 'Chart was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_chart
      @chart = Chart.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def chart_params
      params.require(:chart).permit(:note, :chord, :left_hand, :right_hand, :title, :second_note, :second_chord, :second_left_hand,
      :second_right_hand, :note_image, :third_note, :third_chord, :third_left_hand, :third_right_hand, :first_row_1_line_break_note,
      :first_row_1_line_break_chord, :first_row_1_line_break_left_hand, :first_row_1_line_break_right_hand, :second_row_1_line_break_note,
      :second_row_1_line_break_chord, :second_row_1_line_break_left_hand, :second_row_1_line_break_right_hand, :first_row_2_line_break_note,
      :first_row_2_line_break_chord, :first_row_2_line_break_left_hand, :first_row_2_line_break_right_hand, :second_row_2_line_break_note,
      :second_row_2_line_break_chord, :second_row_2_line_break_left_hand, :second_row_2_line_break_right_hand, :first_row_third_note,
      :first_row_third_chord, :first_row_third_left_hand, :first_row_third_right_hand, :second_row_third_note, :second_row_third_chord,
      :second_row_third_left_hand, :second_row_third_right_hand)
    end
end
