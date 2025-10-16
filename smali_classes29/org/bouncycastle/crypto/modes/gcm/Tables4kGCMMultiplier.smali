.class public Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [[J

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 51
    .line 52
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    .line 58
    .line 59
    :goto_1
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 62
    .line 63
    shr-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    aget-object p1, p1, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 71
    .line 72
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 73
    .line 74
    aget-object v0, p1, v2

    .line 75
    .line 76
    aget-object v4, p1, v3

    .line 77
    .line 78
    add-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    aget-object p1, p1, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
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

.method public multiplyH([B)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    aget-byte v3, v1, v3

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aget-wide v4, v2, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aget-wide v7, v2, v6

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    :goto_0
    const/16 v9, 0x8

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    .line 29
    .line 30
    aget-byte v11, v1, v2

    .line 31
    .line 32
    and-int/lit16 v11, v11, 0xff

    .line 33
    .line 34
    aget-object v10, v10, v11

    .line 35
    .line 36
    const/16 v11, 0x38

    .line 37
    .line 38
    shl-long v12, v7, v11

    .line 39
    .line 40
    aget-wide v14, v10, v6

    .line 41
    ushr-long/2addr v7, v9

    .line 42
    .line 43
    shl-long v16, v4, v11

    .line 44
    .line 45
    or-long v7, v7, v16

    .line 46
    xor-long/2addr v7, v14

    .line 47
    .line 48
    aget-wide v14, v10, v3

    .line 49
    ushr-long/2addr v4, v9

    .line 50
    xor-long/2addr v4, v14

    .line 51
    xor-long/2addr v4, v12

    .line 52
    .line 53
    ushr-long v9, v12, v6

    .line 54
    xor-long/2addr v4, v9

    .line 55
    const/4 v9, 0x2

    .line 56
    .line 57
    ushr-long v9, v12, v9

    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x7

    .line 60
    .line 61
    ushr-long v9, v12, v9

    .line 62
    xor-long/2addr v4, v9

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v4, v5, v1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v1, v9}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
