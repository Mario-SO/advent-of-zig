const input = @embedFile("./i1.txt");
const std = @import("std");

pub fn main() !void {
    var it = std.mem.tokenize(u8, input, ",");

    while (it.next()) |instruction| {
        std.debug.print("{s}\n", .{instruction});
    }
}
