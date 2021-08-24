const std = @import("std");
const expect = std.testing.expect;

test "expect in release fast mode" {
    try expect(false);
}
