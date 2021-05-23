defmodule Bamboo.ConfigurableInterceptor do
  @behaviour Bamboo.Interceptor

  def call_opts(email, rewrite_subject_to: new_subject) do
    Bamboo.Email.subject(email, new_subject)
  end
end
