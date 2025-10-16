.class public Lorg/spongycastle/crypto/tls/ByteQueue;
.super Ljava/lang/Object;
.source "ByteQueue.java"


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x400


# instance fields
.field private available:I

.field private databuf:[B

.field private skipped:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    return-void
.end method

.method public static nextTwoPow(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1

    .line 3
    or-int/2addr p0, v0

    .line 4
    .line 5
    shr-int/lit8 v0, p0, 0x2

    .line 6
    or-int/2addr p0, v0

    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x4

    .line 9
    or-int/2addr p0, v0

    .line 10
    .line 11
    shr-int/lit8 v0, p0, 0x8

    .line 12
    or-int/2addr p0, v0

    .line 13
    .line 14
    shr-int/lit8 v0, p0, 0x10

    .line 15
    or-int/2addr p0, v0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

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


# virtual methods
.method public addData([BII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p3

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 9
    array-length v2, v2

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    add-int/2addr v1, p3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->nextTwoPow(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 27
    .line 28
    iget v4, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 37
    .line 38
    iget v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    :goto_0
    iput v3, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 46
    .line 47
    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 48
    .line 49
    iget v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 50
    add-int/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    iget p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 56
    add-int/2addr p1, p3

    .line 57
    .line 58
    iput p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 59
    return-void
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

.method public available()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 3
    return v0
    .line 4
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
.end method

.method public read([BIII)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    .line 4
    if-lt v0, p3, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 7
    sub-int/2addr v0, p4

    .line 8
    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 14
    add-int/2addr v1, p4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo p2, "Not enough data to read"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v0, "Buffer size of "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    array-length p1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p1, " is too small for a read of "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p1, " bytes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public removeData(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " bytes, only got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeData([BIII)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    add-int/2addr p4, p3

    .line 6
    invoke-virtual {p0, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(I)V

    return-void
.end method

.method public removeData(II)[B
    .locals 2

    .line 7
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 3
    return v0
    .line 4
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
.end method
