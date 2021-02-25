defmodule Rocketpay do
  alias RocketPay.Users.Create, as: UserCreate

  defdelegate create_user(params), to: UserCreate, as: :call
end
