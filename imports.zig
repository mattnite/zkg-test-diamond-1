const zkg = @import("zkg");

pub const shared = zkg.import.git(
    "https://github.com/mattnite/zkg-test-diamond-shared.git",
    "master",
    null,
);
