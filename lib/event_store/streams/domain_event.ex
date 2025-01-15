defmodule EventStore.Streams.DomainEvent do
  defstruct [:event, :stream_uuids]
end
