defmodule EventStore.Streams.StreamQuery do
  @enforce_keys [:stream_ids, :event_types]
  defstruct @enforce_keys
end
