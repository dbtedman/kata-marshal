import { assertEquals } from "https://deno.land/std@0.129.0/testing/asserts.ts";
import { main } from "./marshal.ts";

Deno.test("main", () => {
    assertEquals(main([]), true);
});
