defmodule ExTime.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_time,
      version: "0.0.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps(),
      name: "ExTime",
      source_url: "https://github.com/yuriploc/ex_time"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description do
    "A light Time and DateTime library with functions that are currently not supported by Elixir native DateTime module."
  end

  defp package do
    [
      files: ~w(lib priv .formatter.exs mix.exs README* readme* LICENSE*
        license* CHANGELOG* changelog* src),
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/yuriploc/ex_time"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    []
  end
end
