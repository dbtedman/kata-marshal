export const main = (args: string[]): boolean => {
    return args.length === 0;
};

Deno.exit(main([]) ? 0 : 1);
