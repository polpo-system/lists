# lists

Linked lists for [polpo](https://github.com/polpo-system/polpo): List, a doubly linked list of
objects, and StringList, a list of strings. They come from
[norayr/lists](https://github.com/norayr/lists), written for voc; this repository continues it,
with the upstream history first and the commits for polpo after it.

```
portia.Install lists
```

## Modules

    src/List.Mod          TList: Create, Add, Append, AppendList, Insert, Delete, DeleteNode,
                          Get, Empty, Clear, Free; nodes with obj, next and prev
    src/StringList.Mod    TStringList on List: AddString, AppendString, GetString, IndexOf,
                          DeleteNode, Dump (into a file), DumpOut and list (on the terminal),
                          StringListTopstrings (an array of strings)

The operations are procedure variables in the records, called as l.Append(l, s), so the modules
compile with the compilers of all ports.

## Tests

    ListsTest.Run    TestListLinks: the links after inserting and deleting at both ends and
                     in the middle, positions out of range, an empty list; a string list:
                     append, IndexOf, Delete, read back as an array

test/testList.Mod writes its results into the log of the desktop (Oberon.Log) and uses the
four-parameter Texts.WriteRealFix of the Oakwood interface; it is not part of the tests here.

The license is LGPL-3 (`LICENSE`, with the GPL-3 in `COPYING`).
