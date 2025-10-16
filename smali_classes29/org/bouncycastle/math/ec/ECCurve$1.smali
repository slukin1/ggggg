.class Lorg/bouncycastle/math/ec/ECCurve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECCurve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/ECCurve;

.field final synthetic val$FE_BYTES:I

.field final synthetic val$len:I

.field final synthetic val$table:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;II[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->this$0:Lorg/bouncycastle/math/ec/ECCurve;

    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$len:I

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$FE_BYTES:I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$table:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    .line 12
    return-void
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

.method private createPoint([B[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->this$0:Lorg/bouncycastle/math/ec/ECCurve;

    .line 3
    .line 4
    new-instance v1, Ljava/math/BigInteger;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->this$0:Lorg/bouncycastle/math/ec/ECCurve;

    .line 15
    .line 16
    new-instance v3, Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$len:I

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

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$FE_BYTES:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$len:I

    .line 12
    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    xor-int v5, v3, p1

    .line 16
    .line 17
    add-int/lit8 v5, v5, -0x1

    .line 18
    .line 19
    shr-int/lit8 v5, v5, 0x1f

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    :goto_1
    iget v7, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$FE_BYTES:I

    .line 23
    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget-byte v8, v1, v6

    .line 27
    .line 28
    iget-object v9, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$table:[B

    .line 29
    .line 30
    add-int v10, v4, v6

    .line 31
    .line 32
    aget-byte v10, v9, v10

    .line 33
    and-int/2addr v10, v5

    .line 34
    xor-int/2addr v8, v10

    .line 35
    int-to-byte v8, v8

    .line 36
    .line 37
    aput-byte v8, v1, v6

    .line 38
    .line 39
    aget-byte v8, v0, v6

    .line 40
    add-int/2addr v7, v4

    .line 41
    add-int/2addr v7, v6

    .line 42
    .line 43
    aget-byte v7, v9, v7

    .line 44
    and-int/2addr v7, v5

    .line 45
    xor-int/2addr v7, v8

    .line 46
    int-to-byte v7, v7

    .line 47
    .line 48
    aput-byte v7, v0, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    mul-int/lit8 v7, v7, 0x2

    .line 54
    add-int/2addr v4, v7

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/math/ec/ECCurve$1;->createPoint([B[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$FE_BYTES:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    mul-int p1, p1, v0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$FE_BYTES:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->val$table:[B

    .line 18
    .line 19
    add-int v5, p1, v0

    .line 20
    .line 21
    aget-byte v5, v4, v5

    .line 22
    .line 23
    aput-byte v5, v1, v0

    .line 24
    add-int/2addr v3, p1

    .line 25
    add-int/2addr v3, v0

    .line 26
    .line 27
    aget-byte v3, v4, v3

    .line 28
    .line 29
    aput-byte v3, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve$1;->createPoint([B[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
