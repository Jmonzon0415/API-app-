class CompaniesController < ApplicationController

  def index 
    @companies = Company.all 
  end 


  def show 
    @company = Company.find_by(params[:id]) 
  end 

  def create 
    @company = Company.create ({name: params[:name], address: params[:address], commerce: params[:commerce]})
    render :show 
  end 

  def update 
     @company = Company.find_by(params[:id]) 
     @company.update ({name: params[:name], address: params[:address], commerce: params[:commerce]})
     render :show 
  end 

  def destroy 
    @company = Company.find_by(params[:id]) 
    @company.destroy 
    render :show 
  end 


end
