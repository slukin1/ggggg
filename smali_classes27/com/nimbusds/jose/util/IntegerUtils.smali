.class public Lcom/nimbusds/jose/util/IntegerUtils;
.super Ljava/lang/Object;
.source "IntegerUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 5
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
.end method

.method public static toBytes(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    ushr-int/lit8 v1, p0, 0x18

    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-byte v1, v0, v2

    .line 10
    .line 11
    ushr-int/lit8 v1, p0, 0x10

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-byte v1, v0, v2

    .line 18
    .line 19
    ushr-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput-byte v1, v0, v2

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    int-to-byte p0, p0

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    aput-byte p0, v0, v1

    .line 32
    return-object v0
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
.end method
