.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;
.super Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aes128MatrixGenerator"
.end annotation


# instance fields
.field cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;-><init>(II)V

    .line 4
    .line 5
    new-instance p1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 6
    .line 7
    new-instance p2, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 16
    return-void
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


# virtual methods
.method aes128([B[B[B)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 6
    .line 7
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 14
    const/4 v4, 0x0

    .line 15
    array-length v5, p3

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p3

    .line 18
    move-object v6, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
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

.method genMatrix([B)[S
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 3
    .line 4
    mul-int v0, v0, v0

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    .line 26
    const v6, 0xffff

    .line 27
    .line 28
    and-int v7, v4, v6

    .line 29
    int-to-short v7, v7

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S)[B

    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    and-int/2addr v6, v5

    .line 39
    int-to-short v6, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S)[B

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v3, v2, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;->aes128([B[B[B)V

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    :goto_2
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ge v6, v7, :cond_0

    .line 55
    .line 56
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 57
    .line 58
    mul-int v7, v7, v4

    .line 59
    add-int/2addr v7, v5

    .line 60
    add-int/2addr v7, v6

    .line 61
    .line 62
    mul-int/lit8 v8, v6, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 66
    move-result v8

    .line 67
    .line 68
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->q:I

    .line 69
    rem-int/2addr v8, v9

    .line 70
    int-to-short v8, v8

    .line 71
    .line 72
    aput-short v8, v0, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x8

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
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
