class StockUpdateJob < ApplicationJob
  queue_as :default


  def perform(*args)
  	hash = StocksController.new
    hash.autoupdate()
  end
end
