.class public Lcom/gateio/ukey/core/otp/ChecksumUtils;
.super Ljava/lang/Object;
.source "ChecksumUtils.java"


# static fields
.field private static final CRC_OK_RESIDUAL:S = -0xf48s


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw v0
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
.end method

.method public static calculateCrc([BI)S
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const v3, 0xffff

    .line 9
    .line 10
    :goto_0
    if-ge v2, p1, :cond_2

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    xor-int/2addr v3, v4

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_1
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    and-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    .line 30
    const v5, 0x8408

    .line 31
    xor-int/2addr v3, v5

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    and-int p0, v3, v0

    .line 40
    int-to-short p0, p0

    .line 41
    return p0
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
.end method

.method public static checkCrc([BI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/ukey/core/otp/ChecksumUtils;->calculateCrc([BI)S

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, -0xf48

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method
