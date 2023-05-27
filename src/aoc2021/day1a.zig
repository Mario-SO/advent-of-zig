const input = @embedFile("./i1.txt");
const std = @import("std");
const print = std.log.debug;

pub fn main() !void {
    var it = std.mem.tokenize(u8, input, "\n");
    var prev: usize = std.math.maxInt(usize);
    var increased: i16 = 0;

    while (it.next()) |line| {
        const curr: usize = try std.fmt.parseInt(usize, line, 10);
        defer prev = curr;
        if (curr > prev) increased += 1;
        // prev = curr;
    }
    std.log.info("Number of times increased: {d}", .{increased});
}
