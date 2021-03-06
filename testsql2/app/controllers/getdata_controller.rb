class GetdataController < ApplicationController
  # GET /getdata
  # GET /getdata.json
  def index
    @getdata = Getdatum.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @getdata }
    end
  end

  # GET /getdata/1
  # GET /getdata/1.json
  def show
    @allTbles = Getdatum.find_by_sql("show tables")
     puts @allTbles.class
     @allTbles=@allTbles.to_json
     @allTbles=JSON.parse @allTbles
     puts "-----#{@allTbles.class}----"

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @allTables }
    end
  end

  # GET /getdata/new
  # GET /getdata/new.json
  def new
    @getdatum = Getdatum.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @getdatum }
    end
  end

  # GET /getdata/1/edit
  def edit
    @getdatum = Getdatum.find(params[:id])
  end

  # POST /getdata
  # POST /getdata.json
  def create
    @getdatum = Getdatum.new(params[:getdatum])

    respond_to do |format|
      if @getdatum.save
        format.html { redirect_to @getdatum, notice: 'Getdatum was successfully created.' }
        format.json { render json: @getdatum, status: :created, location: @getdatum }
      else
        format.html { render action: "new" }
        format.json { render json: @getdatum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /getdata/1
  # PUT /getdata/1.json
  def update
    @getdatum = Getdatum.find(params[:id])

    respond_to do |format|
      if @getdatum.update_attributes(params[:getdatum])
        format.html { redirect_to @getdatum, notice: 'Getdatum was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @getdatum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /getdata/1
  # DELETE /getdata/1.json
  def destroy
    @getdatum = Getdatum.find(params[:id])
    @getdatum.destroy

    respond_to do |format|
      format.html { redirect_to getdata_url }
      format.json { head :no_content }
    end
  end
end
