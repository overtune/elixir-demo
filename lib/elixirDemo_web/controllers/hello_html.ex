defmodule ElixirDemoWeb.HelloHTML do
  use ElixirDemoWeb, :html

  embed_templates "hello_html/*"
end
