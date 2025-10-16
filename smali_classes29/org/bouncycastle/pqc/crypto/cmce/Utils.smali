.class Lorg/bouncycastle/pqc/crypto/cmce/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bitrev(SI)S
    .locals 2

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    and-int/2addr p0, v1

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x8

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    .line 14
    and-int/lit16 v0, p0, 0xf0f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    .line 19
    const v1, 0xf0f0

    .line 20
    and-int/2addr p0, v1

    .line 21
    .line 22
    shr-int/lit8 p0, p0, 0x4

    .line 23
    or-int/2addr p0, v0

    .line 24
    int-to-short p0, p0

    .line 25
    .line 26
    and-int/lit16 v0, p0, 0x3333

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    .line 31
    const v1, 0xcccc

    .line 32
    and-int/2addr p0, v1

    .line 33
    .line 34
    shr-int/lit8 p0, p0, 0x2

    .line 35
    or-int/2addr p0, v0

    .line 36
    int-to-short p0, p0

    .line 37
    .line 38
    and-int/lit16 v0, p0, 0x5555

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    .line 43
    const v1, 0xaaaa

    .line 44
    and-int/2addr p0, v1

    .line 45
    .line 46
    shr-int/lit8 p0, p0, 0x1

    .line 47
    or-int/2addr p0, v0

    .line 48
    int-to-short p0, p0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    shr-int/lit8 p0, p0, 0x4

    .line 55
    :goto_0
    int-to-short p0, p0

    .line 56
    return p0

    .line 57
    .line 58
    :cond_0
    shr-int/lit8 p0, p0, 0x3

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method static load4([BI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method static load8([BI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method static load_gf([BII)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 115
    .line 116
.end method

.method static store8([BIJ)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    and-long/2addr v1, v3

    .line 9
    long-to-int v2, v1

    .line 10
    int-to-byte v1, v2

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long v1, p2, v1

    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    int-to-byte v1, v2

    .line 22
    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x2

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    shr-long v1, p2, v1

    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    int-to-byte v1, v2

    .line 33
    .line 34
    aput-byte v1, p0, v0

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x3

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    shr-long v1, p2, v1

    .line 41
    and-long/2addr v1, v3

    .line 42
    long-to-int v2, v1

    .line 43
    int-to-byte v1, v2

    .line 44
    .line 45
    aput-byte v1, p0, v0

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x4

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long v1, p2, v1

    .line 52
    and-long/2addr v1, v3

    .line 53
    long-to-int v2, v1

    .line 54
    int-to-byte v1, v2

    .line 55
    .line 56
    aput-byte v1, p0, v0

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x5

    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    shr-long v1, p2, v1

    .line 63
    and-long/2addr v1, v3

    .line 64
    long-to-int v2, v1

    .line 65
    int-to-byte v1, v2

    .line 66
    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x6

    .line 70
    .line 71
    const/16 v1, 0x30

    .line 72
    .line 73
    shr-long v1, p2, v1

    .line 74
    and-long/2addr v1, v3

    .line 75
    long-to-int v2, v1

    .line 76
    int-to-byte v1, v2

    .line 77
    .line 78
    aput-byte v1, p0, v0

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x7

    .line 81
    .line 82
    const/16 v0, 0x38

    .line 83
    shr-long/2addr p2, v0

    .line 84
    and-long/2addr p2, v3

    .line 85
    long-to-int p3, p2

    .line 86
    int-to-byte p2, p3

    .line 87
    .line 88
    aput-byte p2, p0, p1

    .line 89
    return-void
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
    .line 115
    .line 116
.end method

.method static store_gf([BIS)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x0

    .line 3
    .line 4
    and-int/lit16 v1, p2, 0xff

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    shr-int/lit8 p2, p2, 0x8

    .line 12
    int-to-byte p2, p2

    .line 13
    .line 14
    aput-byte p2, p0, p1

    .line 15
    return-void
    .line 16
    .line 17
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
    .line 115
    .line 116
.end method
