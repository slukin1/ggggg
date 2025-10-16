.class public Lwb/a;
.super Ljava/lang/Object;
.source "ArgbEvaluatorHolder.java"


# direct methods
.method public static a(FII)I
    .locals 6

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    shr-int/lit8 v3, p2, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shr-int/lit8 v4, p2, 0x10

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shr-int/lit8 v5, p2, 0x8

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    mul-float v3, v3, p0

    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    sub-int/2addr v4, v1

    .line 38
    int-to-float v3, v4

    .line 39
    .line 40
    mul-float v3, v3, p0

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    sub-int/2addr v5, v2

    .line 46
    int-to-float v3, v5

    .line 47
    .line 48
    mul-float v3, v3, p0

    .line 49
    float-to-int v3, v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    sub-int/2addr p2, p1

    .line 54
    int-to-float p2, p2

    .line 55
    .line 56
    mul-float p0, p0, p2

    .line 57
    float-to-int p0, p0

    .line 58
    add-int/2addr p1, p0

    .line 59
    .line 60
    or-int p0, v0, v1

    .line 61
    or-int/2addr p0, v2

    .line 62
    or-int/2addr p0, p1

    .line 63
    return p0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
