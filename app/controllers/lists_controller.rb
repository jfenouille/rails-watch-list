class ListsController < ApplicationController
Rails.application.routes.draw do
    root to: "list#index"
  end
end
