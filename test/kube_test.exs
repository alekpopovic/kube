defmodule KubeTest do
  use ExUnit.Case
  doctest Kube

  test "greets the world" do
    assert Kube.hello() == :world
  end
end
