class HealthcheckController < ApplicationController

  def ping
    render(
      json: { success: true }
    )
  end
end
