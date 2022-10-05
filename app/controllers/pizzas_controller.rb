class PizzasController < ApplicationController

    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        pizzas = Pizza.all
        render json: pizzas, status: :ok
    end

    private

    def render_not_found_response
        render json: { error: "Pizza not found"}, status: :not_found
    end
end
