const std = @import("std");

// const day1a15 = @import("./aoc2015/day1a.zig"); // Solved
// const day1b15 = @import("./aoc2015/day1b.zig"); // Solved
// const day2a15 = @import("./aoc2015/day2a.zig");
// const day2b15 = @import("./aoc2015/day2b.zig");
// const day3a15 = @import("./aoc2015/day3a.zig");
// const day3b15 = @import("./aoc2015/day3b.zig");
// const day4a15 = @import("./aoc2015/day4a.zig");
// const day4b15 = @import("./aoc2015/day4b.zig");

// const day1a16 = @import("./aoc2016/day1a.zig");
// const day1b16 = @import("./aoc2016/day1b.zig");
// const day2a16 = @import("./aoc2016/day2a.zig");
// const day2b16 = @import("./aoc2016/day2b.zig");
// const day3a16 = @import("./aoc2016/day3a.zig");
// const day3b16 = @import("./aoc2016/day3b.zig");
// const day4a16 = @import("./aoc2016/day4a.zig");
// const day4b16 = @import("./aoc2016/day4b.zig");

// const day1a17 = @import("./aoc2017/day1a.zig");
// const day1b17 = @import("./aoc2017/day1b.zig");
// const day2a17 = @import("./aoc2017/day2a.zig");
// const day2b17 = @import("./aoc2017/day2b.zig");
// const day3a17 = @import("./aoc2017/day3a.zig");
// const day3b17 = @import("./aoc2017/day3b.zig");
// const day4a17 = @import("./aoc2017/day4a.zig");
// const day4b17 = @import("./aoc2017/day4b.zig");

// const day1a18 = @import("./aoc2018/day1a.zig");
// const day1b18 = @import("./aoc2018/day1b.zig");
// const day2a18 = @import("./aoc2018/day2a.zig");
// const day2b18 = @import("./aoc2018/day2b.zig");
// const day3a18 = @import("./aoc2018/day3a.zig");
// const day3b18 = @import("./aoc2018/day3b.zig");
// const day4a18 = @import("./aoc2018/day4a.zig");
// const day4b18 = @import("./aoc2018/day4b.zig");

// const day1a19 = @import("./aoc2019/day1a.zig");
// const day1b19 = @import("./aoc2019/day1b.zig");
// const day2a19 = @import("./aoc2019/day2a.zig");
// const day2b19 = @import("./aoc2019/day2b.zig");
// const day3a19 = @import("./aoc2019/day3a.zig");
// const day3b19 = @import("./aoc2019/day3b.zig");
// const day4a19 = @import("./aoc2019/day4a.zig");
// const day4b19 = @import("./aoc2019/day4b.zig");

// const day1a20 = @import("./aoc2020/day1a.zig");
// const day1b20 = @import("./aoc2020/day1b.zig");
// const day2a20 = @import("./aoc2020/day2a.zig");
// const day2b20 = @import("./aoc2020/day2b.zig");
// const day3a20 = @import("./aoc2020/day3a.zig");
// const day3b20 = @import("./aoc2020/day3b.zig");
// const day4a20 = @import("./aoc2020/day4a.zig");
// const day4b20 = @import("./aoc2020/day4b.zig");

// const day1a21 = @import("./aoc2021/day1a.zig"); // Solved
const day1b21 = @import("./aoc2021/day1b.zig");
// const day2a21 = @import("./aoc2021/day2a.zig");
// const day2b21 = @import("./aoc2021/day2b.zig");
// const day3a21 = @import("./aoc2021/day3a.zig");
// const day3b21 = @import("./aoc2021/day3b.zig");
// const day4a21 = @import("./aoc2021/day4a.zig");
// const day4b21 = @import("./aoc2021/day4b.zig");

// const day1a22 = @import("./aoc2022/day1a.zig");
// const day1b22 = @import("./aoc2022/day1b.zig");
// const day2a22 = @import("./aoc2022/day2a.zig");
// const day2b22 = @import("./aoc2022/day2b.zig");
// const day3a22 = @import("./aoc2022/day3a.zig");
// const day3b22 = @import("./aoc2022/day3b.zig");
// const day4a22 = @import("./aoc2022/day4a.zig");
// const day4b22 = @import("./aoc2022/day4b.zig");

pub fn main() !void {
    try run(day1b21);
}

fn run(day: anytype) !void {
    try day.main();
    // std.debug.print("\n", .{});
}
