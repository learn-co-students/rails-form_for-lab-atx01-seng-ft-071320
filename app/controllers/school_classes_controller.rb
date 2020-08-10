class SchoolClassesController < ApplicationController

    def show
        @school_class = find_class
    end

    def edit
        @school_class = find_class
    end

    def update
        @school_class = find_class
        @school_class.update(class_params)
        redirect_to school_class_path(@school_class)
    end

    def new
        @school_class = SchoolClass.new
    end

    def create
        @school_class = SchoolClass.new(class_params)
        @school_class.save
        redirect_to school_class_path(@school_class)
    end

    private
    def find_class
        SchoolClass.find(params[:id])
    end

    def class_params
        params.require(:school_class).permit(:title, :room_number)
    end
end