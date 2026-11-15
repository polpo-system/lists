MODULE ListsTest;  (* TestListLinks checks List and StringList in its body, which runs when it is loaded *)

IMPORT TestListLinks, Out;

PROCEDURE Run*;
BEGIN Out.String("ListsTest: passed"); Out.Ln
END Run;

END ListsTest.
