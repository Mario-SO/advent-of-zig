const std = @import("std");

// const day1a15 = @import("./aoc2015/day1a.zig"); // Solved
// const day1b15 = @import("./aoc2015/day1b.zig"); // Solved

const day1a16 = @import("./aoc2016/day1a.zig");
// const day1b16 = @import("./aoc2016/day1b.zig");

// const day1a17 = @import("./aoc2017/day1a.zig");
// const day1b17 = @import("./aoc2017/day1b.zig");

// const day1a18 = @import("./aoc2018/day1a.zig");
// const day1b18 = @import("./aoc2018/day1b.zig");

// const day1a19 = @import("./aoc2019/day1a.zig");
// const day1b19 = @import("./aoc2019/day1b.zig");

// const day1a20 = @import("./aoc2020/day1a.zig");
// const day1b20 = @import("./aoc2020/day1b.zig");

// const day1a21 = @import("./aoc2021/day1a.zig"); // Solved
// const day1b21 = @import("./aoc2021/day1b.zig");

// const day1a22 = @import("./aoc2022/day1a.zig");
// const day1b22 = @import("./aoc2022/day1b.zig");

pub fn main() !void {
    try run(day1a16);
}

fn run(day: anytype) !void {
    try day.main();
    // std.debug.print("\n", .{});
}
