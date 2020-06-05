class SomethingWorker
  include Sidekiq::Worker
  sidekiq_options retry: false

  def perform(start_date)
    puts '$' * 20
    puts ' '
    puts "SIDEKIQ WORKER IS DOING SOMETHING ON #{start_date}!"
    puts ' '
    puts '$' * 20
  end
end