.class public Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables64kGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1, v0}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [[[I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 40
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    const/16 v4, 0x80

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    .line 52
    .line 53
    const/16 p1, 0x40

    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    add-int v5, p1, p1

    .line 63
    .line 64
    aget-object v5, v0, v5

    .line 65
    .line 66
    aget-object v0, v0, p1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 70
    .line 71
    shr-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x2

    .line 74
    .line 75
    :goto_2
    if-ge p1, v1, :cond_4

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    :goto_3
    if-ge v5, p1, :cond_3

    .line 79
    .line 80
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    .line 81
    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    aget-object v7, v6, p1

    .line 85
    .line 86
    aget-object v8, v6, v5

    .line 87
    .line 88
    add-int v9, p1, v5

    .line 89
    .line 90
    aget-object v6, v6, v9

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/2addr p1, p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-ne v3, v2, :cond_5

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    const/16 p1, 0x80

    .line 106
    .line 107
    :goto_4
    if-lez p1, :cond_2

    .line 108
    .line 109
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    .line 110
    .line 111
    add-int/lit8 v6, v3, -0x1

    .line 112
    .line 113
    aget-object v6, v5, v6

    .line 114
    .line 115
    aget-object v6, v6, p1

    .line 116
    .line 117
    aget-object v5, v5, v3

    .line 118
    .line 119
    aget-object v5, v5, p1

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    .line 123
    .line 124
    shr-int/lit8 p1, p1, 0x1

    .line 125
    goto :goto_4
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
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    aget-byte v4, p1, v1

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    aget v4, v0, v2

    .line 21
    .line 22
    aget v5, v3, v2

    .line 23
    xor-int/2addr v4, v5

    .line 24
    .line 25
    aput v4, v0, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget v4, v0, v2

    .line 29
    .line 30
    aget v5, v3, v2

    .line 31
    xor-int/2addr v4, v5

    .line 32
    .line 33
    aput v4, v0, v2

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aget v4, v0, v2

    .line 37
    .line 38
    aget v5, v3, v2

    .line 39
    xor-int/2addr v4, v5

    .line 40
    .line 41
    aput v4, v0, v2

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    aget v4, v0, v2

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    xor-int/2addr v3, v4

    .line 48
    .line 49
    aput v3, v0, v2

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0, p1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 56
    return-void
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
