import { main } from "./marshal.ts";
import { assertEquals } from "../../deps.ts";

Deno.test("main", () => {
    assertEquals(main([]), true);
});
