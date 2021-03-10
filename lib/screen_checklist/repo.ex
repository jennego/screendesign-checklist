defmodule ScreenChecklist.Repo do
  use Ecto.Repo,
    otp_app: :screen_checklist,
    adapter: Ecto.Adapters.Postgres
end
