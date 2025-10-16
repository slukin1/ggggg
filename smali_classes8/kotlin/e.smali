.class public final synthetic Lkotlin/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(JJ)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p2, v2

    .line 7
    .line 8
    if-gez v4, :cond_1

    .line 9
    xor-long/2addr p0, v0

    .line 10
    xor-long/2addr p2, v0

    .line 11
    .line 12
    cmp-long v0, p0, p2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    return-wide v2

    .line 16
    .line 17
    :cond_0
    const-wide/16 p0, 0x1

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_1
    cmp-long v4, p0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_2

    .line 23
    div-long/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    .line 27
    ushr-long v3, p0, v2

    .line 28
    div-long/2addr v3, p2

    .line 29
    shl-long/2addr v3, v2

    .line 30
    .line 31
    mul-long v5, v3, p2

    .line 32
    sub-long/2addr p0, v5

    .line 33
    xor-long/2addr p0, v0

    .line 34
    xor-long/2addr p2, v0

    .line 35
    .line 36
    cmp-long v0, p0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_0
    int-to-long p0, v2

    .line 42
    add-long/2addr v3, p0

    .line 43
    return-wide v3
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
