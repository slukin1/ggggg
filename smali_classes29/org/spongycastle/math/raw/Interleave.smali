.class public Lorg/spongycastle/math/raw/Interleave;
.super Ljava/lang/Object;
.source "Interleave.java"


# static fields
.field private static final M32:J = 0x55555555L

.field private static final M64:J = 0x5555555555555555L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expand16to32(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    shl-int/lit8 v0, p0, 0x8

    .line 7
    or-int/2addr p0, v0

    .line 8
    .line 9
    .line 10
    const v0, 0xff00ff

    .line 11
    and-int/2addr p0, v0

    .line 12
    .line 13
    shl-int/lit8 v0, p0, 0x4

    .line 14
    or-int/2addr p0, v0

    .line 15
    .line 16
    .line 17
    const v0, 0xf0f0f0f

    .line 18
    and-int/2addr p0, v0

    .line 19
    .line 20
    shl-int/lit8 v0, p0, 0x2

    .line 21
    or-int/2addr p0, v0

    .line 22
    .line 23
    .line 24
    const v0, 0x33333333

    .line 25
    and-int/2addr p0, v0

    .line 26
    .line 27
    shl-int/lit8 v0, p0, 0x1

    .line 28
    or-int/2addr p0, v0

    .line 29
    .line 30
    .line 31
    const v0, 0x55555555

    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
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
.end method

.method public static expand32to64(I)J
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    xor-int/2addr v0, p0

    .line 4
    .line 5
    .line 6
    const v1, 0xff00

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    shl-int/lit8 v1, v0, 0x8

    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x4

    .line 14
    xor-int/2addr v0, p0

    .line 15
    .line 16
    .line 17
    const v1, 0xf000f0

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    shl-int/lit8 v1, v0, 0x4

    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    .line 24
    ushr-int/lit8 v0, p0, 0x2

    .line 25
    xor-int/2addr v0, p0

    .line 26
    .line 27
    .line 28
    const v1, 0xc0c0c0c

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    shl-int/lit8 v1, v0, 0x2

    .line 32
    xor-int/2addr v0, v1

    .line 33
    xor-int/2addr p0, v0

    .line 34
    .line 35
    ushr-int/lit8 v0, p0, 0x1

    .line 36
    xor-int/2addr v0, p0

    .line 37
    .line 38
    .line 39
    const v1, 0x22222222

    .line 40
    and-int/2addr v0, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v0, 0x1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    .line 46
    ushr-int/lit8 v0, p0, 0x1

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0x55555555

    .line 51
    and-long/2addr v0, v2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    shl-long/2addr v0, v4

    .line 55
    int-to-long v4, p0

    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
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
.end method

.method public static expand64To128(J[JI)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    ushr-long v1, p0, v0

    .line 5
    xor-long/2addr v1, p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0xffff0000L

    .line 11
    and-long/2addr v1, v3

    .line 12
    .line 13
    shl-long v3, v1, v0

    .line 14
    .line 15
    xor-long v0, v1, v3

    .line 16
    xor-long/2addr p0, v0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    ushr-long v1, p0, v0

    .line 21
    xor-long/2addr v1, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, 0xff000000ff00L

    .line 27
    and-long/2addr v1, v3

    .line 28
    .line 29
    shl-long v3, v1, v0

    .line 30
    .line 31
    xor-long v0, v1, v3

    .line 32
    xor-long/2addr p0, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    ushr-long v1, p0, v0

    .line 36
    xor-long/2addr v1, p0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, 0xf000f000f000f0L

    .line 42
    and-long/2addr v1, v3

    .line 43
    .line 44
    shl-long v3, v1, v0

    .line 45
    .line 46
    xor-long v0, v1, v3

    .line 47
    xor-long/2addr p0, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    ushr-long v1, p0, v0

    .line 51
    xor-long/2addr v1, p0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 57
    and-long/2addr v1, v3

    .line 58
    .line 59
    shl-long v3, v1, v0

    .line 60
    .line 61
    xor-long v0, v1, v3

    .line 62
    xor-long/2addr p0, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    ushr-long v1, p0, v0

    .line 66
    xor-long/2addr v1, p0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, 0x2222222222222222L

    .line 72
    and-long/2addr v1, v3

    .line 73
    .line 74
    shl-long v3, v1, v0

    .line 75
    xor-long/2addr v1, v3

    .line 76
    xor-long/2addr p0, v1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    .line 82
    .line 83
    and-long v3, p0, v1

    .line 84
    .line 85
    aput-wide v3, p2, p3

    .line 86
    add-int/2addr p3, v0

    .line 87
    ushr-long/2addr p0, v0

    .line 88
    and-long/2addr p0, v1

    .line 89
    .line 90
    aput-wide p0, p2, p3

    .line 91
    return-void
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

.method public static expand8to16(I)I
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 v0, p0, 0x4

    .line 5
    or-int/2addr p0, v0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xf0f

    .line 8
    .line 9
    shl-int/lit8 v0, p0, 0x2

    .line 10
    or-int/2addr p0, v0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0x3333

    .line 13
    .line 14
    shl-int/lit8 v0, p0, 0x1

    .line 15
    or-int/2addr p0, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x5555

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static unshuffle(J)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    xor-long/2addr v1, p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x2222222222222222L

    .line 10
    and-long/2addr v1, v3

    .line 11
    .line 12
    shl-long v3, v1, v0

    .line 13
    .line 14
    xor-long v0, v1, v3

    .line 15
    xor-long/2addr p0, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    ushr-long v1, p0, v0

    .line 19
    xor-long/2addr v1, p0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 25
    and-long/2addr v1, v3

    .line 26
    .line 27
    shl-long v3, v1, v0

    .line 28
    .line 29
    xor-long v0, v1, v3

    .line 30
    xor-long/2addr p0, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    ushr-long v1, p0, v0

    .line 34
    xor-long/2addr v1, p0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, 0xf000f000f000f0L

    .line 40
    and-long/2addr v1, v3

    .line 41
    .line 42
    shl-long v3, v1, v0

    .line 43
    .line 44
    xor-long v0, v1, v3

    .line 45
    xor-long/2addr p0, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    ushr-long v1, p0, v0

    .line 50
    xor-long/2addr v1, p0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v3, 0xff000000ff00L

    .line 56
    and-long/2addr v1, v3

    .line 57
    .line 58
    shl-long v3, v1, v0

    .line 59
    .line 60
    xor-long v0, v1, v3

    .line 61
    xor-long/2addr p0, v0

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    ushr-long v1, p0, v0

    .line 66
    xor-long/2addr v1, p0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, 0xffff0000L

    .line 72
    and-long/2addr v1, v3

    .line 73
    .line 74
    shl-long v3, v1, v0

    .line 75
    .line 76
    xor-long v0, v1, v3

    .line 77
    xor-long/2addr p0, v0

    .line 78
    return-wide p0
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
