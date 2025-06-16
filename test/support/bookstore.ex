defmodule SchematicVTest.Bookstore do
  defmodule Datetime do
    import SchematicV

    def schematic() do
      raw(
        fn
          i, :to -> is_binary(i) and match?({:ok, _, _}, DateTime.from_iso8601(i))
          i, :from -> match?(%DateTime{}, i)
        end,
        transform: fn
          i, :to ->
            {:ok, dt, _} = DateTime.from_iso8601(i)
            dt

          i, :from ->
            DateTime.to_iso8601(i)
        end
      )
    end
  end

  defmodule Author do
    import SchematicV

    defstruct [:name]

    def schematic() do
      schema(__MODULE__, %{
        name: str()
      })
    end
  end

  defmodule Book do
    import SchematicV

    defstruct [:title, :authors, :publication_date]

    def schematic() do
      schema(__MODULE__, %{
        {"publicationDate", :publication_date} => SchematicVTest.Bookstore.Datetime.schematic(),
        title: str(),
        authors: list(SchematicVTest.Bookstore.Author.schematic())
      })
    end
  end

  defmodule BooksListResult do
    import SchematicV

    defstruct [:books]

    def schematic() do
      schema(__MODULE__, %{
        books: list(SchematicVTest.Bookstore.Book.schematic())
      })
    end
  end

  defmodule BooksListParams do
    import SchematicV

    defstruct [:query, :order]

    def schematic() do
      schema(__MODULE__, %{
        query:
          nullable(
            map(%{
              {"field", :field} => oneof(["title", "authors", "publication_date"]),
              {"value", :value} => str()
            })
          ),
        order: nullable(oneof(["asc", "desc"]))
      })
    end
  end

  defmodule BooksList do
    import SchematicV

    defstruct [:id, :method, :params]

    def schematic() do
      schema(__MODULE__, %{
        id: int(),
        method: "books/list",
        params: SchematicVTest.Bookstore.BooksListParams.schematic()
      })
    end
  end
end
