.class final Lka/f;
.super Ljava/lang/Object;
.source "BigendianEncoding.java"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lka/f;->b()[C

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lka/f;->a:[C

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lka/f;->a()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lka/f;->b:[B

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static a()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "0123456789abcdef"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    int-to-byte v3, v1

    .line 21
    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private static b()[C
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x100

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    const-string/jumbo v3, "0123456789abcdef"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    aput-char v2, v0, v1

    .line 20
    .line 21
    or-int/lit16 v2, v1, 0x100

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0xf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    aput-char v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private static c(B[CI)V
    .locals 2

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    sget-object v0, Lka/f;->a:[C

    .line 5
    .line 6
    aget-char v1, v0, p0

    .line 7
    .line 8
    aput-char v1, p1, p2

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    or-int/lit16 p0, p0, 0x100

    .line 13
    .line 14
    aget-char p0, v0, p0

    .line 15
    .line 16
    aput-char p0, p1, p2

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method static d(J[CI)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lka/f;->c(B[CI)V

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    shr-long v0, p0, v0

    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    int-to-byte v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lka/f;->c(B[CI)V

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    shr-long v0, p0, v0

    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    int-to-byte v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, p3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lka/f;->c(B[CI)V

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long v0, p0, v0

    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    int-to-byte v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, p3, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, v1}, Lka/f;->c(B[CI)V

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    shr-long v0, p0, v0

    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int v1, v0

    .line 55
    int-to-byte v0, v1

    .line 56
    .line 57
    add-int/lit8 v1, p3, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v1}, Lka/f;->c(B[CI)V

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    shr-long v0, p0, v0

    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v1, v0

    .line 67
    int-to-byte v0, v1

    .line 68
    .line 69
    add-int/lit8 v1, p3, 0xa

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, v1}, Lka/f;->c(B[CI)V

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    shr-long v0, p0, v0

    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v1, v0

    .line 79
    int-to-byte v0, v1

    .line 80
    .line 81
    add-int/lit8 v1, p3, 0xc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2, v1}, Lka/f;->c(B[CI)V

    .line 85
    and-long/2addr p0, v2

    .line 86
    long-to-int p1, p0

    .line 87
    int-to-byte p0, p1

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0xe

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, p3}, Lka/f;->c(B[CI)V

    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method static e(J[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v1, "array too small"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lja/b;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x7

    .line 16
    .line 17
    const-wide/16 v1, 0xff

    .line 18
    .line 19
    and-long v3, p0, v1

    .line 20
    long-to-int v4, v3

    .line 21
    int-to-byte v3, v4

    .line 22
    .line 23
    aput-byte v3, p2, v0

    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x6

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    shr-long v3, p0, v3

    .line 30
    and-long/2addr v3, v1

    .line 31
    long-to-int v4, v3

    .line 32
    int-to-byte v3, v4

    .line 33
    .line 34
    aput-byte v3, p2, v0

    .line 35
    .line 36
    add-int/lit8 v0, p3, 0x5

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    shr-long v3, p0, v3

    .line 41
    and-long/2addr v3, v1

    .line 42
    long-to-int v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    .line 45
    aput-byte v3, p2, v0

    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x4

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    shr-long v3, p0, v3

    .line 52
    and-long/2addr v3, v1

    .line 53
    long-to-int v4, v3

    .line 54
    int-to-byte v3, v4

    .line 55
    .line 56
    aput-byte v3, p2, v0

    .line 57
    .line 58
    add-int/lit8 v0, p3, 0x3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p0, v3

    .line 63
    and-long/2addr v3, v1

    .line 64
    long-to-int v4, v3

    .line 65
    int-to-byte v3, v4

    .line 66
    .line 67
    aput-byte v3, p2, v0

    .line 68
    .line 69
    add-int/lit8 v0, p3, 0x2

    .line 70
    .line 71
    const/16 v3, 0x28

    .line 72
    .line 73
    shr-long v3, p0, v3

    .line 74
    and-long/2addr v3, v1

    .line 75
    long-to-int v4, v3

    .line 76
    int-to-byte v3, v4

    .line 77
    .line 78
    aput-byte v3, p2, v0

    .line 79
    .line 80
    add-int/lit8 v0, p3, 0x1

    .line 81
    .line 82
    const/16 v3, 0x30

    .line 83
    .line 84
    shr-long v3, p0, v3

    .line 85
    and-long/2addr v3, v1

    .line 86
    long-to-int v4, v3

    .line 87
    int-to-byte v3, v4

    .line 88
    .line 89
    aput-byte v3, p2, v0

    .line 90
    .line 91
    const/16 v0, 0x38

    .line 92
    shr-long/2addr p0, v0

    .line 93
    and-long/2addr p0, v1

    .line 94
    long-to-int p1, p0

    .line 95
    int-to-byte p0, p1

    .line 96
    .line 97
    aput-byte p0, p2, p3

    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
