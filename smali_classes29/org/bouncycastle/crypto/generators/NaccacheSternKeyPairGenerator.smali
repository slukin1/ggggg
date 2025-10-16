.class public Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static smallPrimes:[I


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 18
    return-void

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
    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFirstPrimes(I)Ljava/util/Vector;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private static generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
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
.end method

.method private static getInt(Ljava/security/SecureRandom;I)I
    .locals 4

    .line 1
    neg-int v0, p1

    .line 2
    and-int/2addr v0, p1

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    int-to-long v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, v1

    .line 14
    int-to-long p0, p0

    .line 15
    .line 16
    mul-long v2, v2, p0

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    shr-long p0, v2, p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    .line 29
    rem-int v2, v0, p1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    .line 32
    add-int/lit8 v3, p1, -0x1

    .line 33
    add-int/2addr v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    return v2
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

.method private static permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->getInt(Ljava/security/SecureRandom;I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCertainty()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->isDebug()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v7, "Fetching first "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v7, " primes."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->findFirstPrimes(I)Ljava/util/Vector;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 78
    move-object v8, v5

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 83
    move-result v9

    .line 84
    .line 85
    div-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    if-ge v7, v9, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    check-cast v9, Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 104
    move-result v7

    .line 105
    .line 106
    div-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 110
    move-result v9

    .line 111
    .line 112
    if-ge v7, v9, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 133
    move-result v9

    .line 134
    .line 135
    sub-int v9, v1, v9

    .line 136
    .line 137
    add-int/lit8 v9, v9, -0x30

    .line 138
    .line 139
    div-int/lit8 v9, v9, 0x2

    .line 140
    const/4 v11, 0x1

    .line 141
    add-int/2addr v9, v11

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 154
    .line 155
    const-string/jumbo v14, "generating p and q"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    :goto_2
    const-wide/16 v17, 0x1

    .line 179
    .line 180
    add-long v13, v15, v17

    .line 181
    .line 182
    const/16 v15, 0x18

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    sget-object v15, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 200
    move-result v15

    .line 201
    .line 202
    if-nez v15, :cond_4

    .line 203
    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    move-object/from16 v23, v8

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_4
    :goto_3
    const/16 v15, 0x18

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v15, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v21

    .line 218
    .line 219
    if-eqz v21, :cond_5

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    move-result-object v15

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 236
    move-result v23

    .line 237
    .line 238
    if-eqz v23, :cond_1b

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-nez v8, :cond_6

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 263
    move-result v8

    .line 264
    .line 265
    if-ge v8, v1, :cond_8

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string/jumbo v8, "key size too small. Should be "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v8, " but is actually "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 295
    move-result v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 308
    move-wide v15, v13

    .line 309
    .line 310
    move-object/from16 v5, v22

    .line 311
    .line 312
    move-object/from16 v8, v23

    .line 313
    const/4 v11, 0x1

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_8
    const-string/jumbo v8, "needed "

    .line 318
    .line 319
    move-object/from16 v24, v9

    .line 320
    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 324
    .line 325
    move-object/from16 v25, v12

    .line 326
    .line 327
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string/jumbo v13, " tries to generate p and q."

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_9
    move-object/from16 v25, v12

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    move-result-object v12

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    if-eqz v4, :cond_a

    .line 370
    .line 371
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 372
    .line 373
    const-string/jumbo v13, "generating g"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 377
    .line 378
    :cond_a
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    :goto_7
    new-instance v12, Ljava/util/Vector;

    .line 381
    .line 382
    .line 383
    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 384
    .line 385
    move-object/from16 v27, v6

    .line 386
    .line 387
    move-object/from16 v26, v15

    .line 388
    const/4 v15, 0x0

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 392
    move-result v6

    .line 393
    .line 394
    if-eq v15, v6, :cond_c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    check-cast v6, Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    :goto_9
    add-long v13, v13, v17

    .line 407
    .line 408
    move-wide/from16 v19, v13

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 412
    move-result-object v13

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v6, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 416
    move-result-object v14

    .line 417
    .line 418
    move/from16 v28, v1

    .line 419
    .line 420
    sget-object v1, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    move-wide/from16 v13, v19

    .line 429
    .line 430
    move/from16 v1, v28

    .line 431
    goto :goto_9

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 435
    .line 436
    add-int/lit8 v15, v15, 0x1

    .line 437
    .line 438
    move-wide/from16 v13, v19

    .line 439
    .line 440
    move/from16 v1, v28

    .line 441
    goto :goto_8

    .line 442
    .line 443
    :cond_c
    move/from16 v28, v1

    .line 444
    .line 445
    sget-object v1, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 446
    const/4 v6, 0x0

    .line 447
    .line 448
    .line 449
    :goto_a
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 450
    move-result v15

    .line 451
    .line 452
    if-ge v6, v15, :cond_d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 456
    move-result-object v15

    .line 457
    .line 458
    check-cast v15, Ljava/math/BigInteger;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 462
    move-result-object v19

    .line 463
    .line 464
    move-object/from16 v29, v2

    .line 465
    .line 466
    move-object/from16 v2, v19

    .line 467
    .line 468
    check-cast v2, Ljava/math/BigInteger;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    move-object/from16 v2, v29

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :cond_d
    move-object/from16 v29, v2

    .line 492
    const/4 v2, 0x0

    .line 493
    .line 494
    .line 495
    :goto_b
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 496
    move-result v6

    .line 497
    .line 498
    if-ge v2, v6, :cond_10

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    check-cast v6, Ljava/math/BigInteger;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    sget-object v12, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v6

    .line 519
    .line 520
    if-eqz v6, :cond_f

    .line 521
    .line 522
    if-eqz v4, :cond_e

    .line 523
    .line 524
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 525
    .line 526
    new-instance v12, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    const-string/jumbo v15, "g has order phi(n)/"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string/jumbo v2, "\n g: "

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 557
    :cond_e
    const/4 v2, 0x1

    .line 558
    goto :goto_c

    .line 559
    .line 560
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 561
    goto :goto_b

    .line 562
    :cond_10
    const/4 v2, 0x0

    .line 563
    .line 564
    :goto_c
    if-eqz v2, :cond_13

    .line 565
    .line 566
    :cond_11
    :goto_d
    move-object/from16 v12, v24

    .line 567
    .line 568
    move-object/from16 v2, v25

    .line 569
    .line 570
    :cond_12
    :goto_e
    move/from16 v24, v3

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :cond_13
    const-wide/16 v19, 0x4

    .line 575
    .line 576
    .line 577
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    sget-object v6, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 599
    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    const-string/jumbo v12, "g has order phi(n)/4\n g:"

    .line 606
    .line 607
    .line 608
    :goto_f
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 619
    goto :goto_d

    .line 620
    .line 621
    .line 622
    :cond_14
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v2

    .line 632
    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    if-eqz v4, :cond_11

    .line 636
    .line 637
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 638
    .line 639
    new-instance v6, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    const-string/jumbo v12, "g has order phi(n)/p\'\n g: "

    .line 645
    goto :goto_f

    .line 646
    .line 647
    .line 648
    :cond_15
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v2

    .line 658
    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    if-eqz v4, :cond_11

    .line 662
    .line 663
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 664
    .line 665
    new-instance v6, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    const-string/jumbo v12, "g has order phi(n)/q\'\n g: "

    .line 671
    goto :goto_f

    .line 672
    .line 673
    :cond_16
    move-object/from16 v2, v25

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 677
    move-result-object v12

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v12, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 681
    move-result-object v12

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v12

    .line 686
    .line 687
    if-eqz v12, :cond_18

    .line 688
    .line 689
    if-eqz v4, :cond_17

    .line 690
    .line 691
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 692
    .line 693
    new-instance v12, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    const-string/jumbo v15, "g has order phi(n)/a\n g: "

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 712
    .line 713
    :cond_17
    move-object/from16 v12, v24

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_18
    move-object/from16 v12, v24

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 721
    move-result-object v15

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v15, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 725
    move-result-object v15

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v6

    .line 730
    .line 731
    if-eqz v6, :cond_19

    .line 732
    .line 733
    if-eqz v4, :cond_12

    .line 734
    .line 735
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 736
    .line 737
    new-instance v15, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    move/from16 v24, v3

    .line 743
    .line 744
    const-string/jumbo v3, "g has order phi(n)/b\n g: "

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 758
    .line 759
    :goto_10
    move-object/from16 v25, v2

    .line 760
    .line 761
    move/from16 v3, v24

    .line 762
    .line 763
    move-object/from16 v15, v26

    .line 764
    .line 765
    move-object/from16 v6, v27

    .line 766
    .line 767
    move/from16 v1, v28

    .line 768
    .line 769
    move-object/from16 v2, v29

    .line 770
    .line 771
    move-object/from16 v24, v12

    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :cond_19
    if-eqz v4, :cond_1a

    .line 776
    .line 777
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 778
    .line 779
    new-instance v4, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string/jumbo v6, " tries to generate g"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 801
    .line 802
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 806
    .line 807
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 808
    .line 809
    const-string/jumbo v4, "found new NaccacheStern cipher variables:"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 813
    .line 814
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 815
    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    const-string/jumbo v6, "smallPrimes: "

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    move-result-object v4

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 835
    .line 836
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 837
    .line 838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    const-string/jumbo v6, "sigma:...... "

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string/jumbo v6, " ("

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 858
    move-result v6

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string/jumbo v6, " bits)"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 874
    .line 875
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 876
    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    const-string/jumbo v6, "a:.......... "

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 896
    .line 897
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 898
    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    const-string/jumbo v4, "b:.......... "

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    move-result-object v3

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 918
    .line 919
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 920
    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    const-string/jumbo v4, "p\':......... "

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 940
    .line 941
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 942
    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    const-string/jumbo v4, "q\':......... "

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 962
    .line 963
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 964
    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    const-string/jumbo v3, "p:.......... "

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    move-object/from16 v3, v27

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 986
    .line 987
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 988
    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    const-string/jumbo v3, "q:.......... "

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    move-object/from16 v3, v26

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    move-result-object v2

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1010
    .line 1011
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1012
    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    const-string/jumbo v3, "n:.......... "

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1032
    .line 1033
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1034
    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    const-string/jumbo v3, "phi(n):..... "

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    move-result-object v2

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1054
    .line 1055
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    const-string/jumbo v3, "g:.......... "

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    move-result-object v2

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1076
    .line 1077
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1081
    .line 1082
    :cond_1a
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 1083
    .line 1084
    new-instance v2, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1088
    move-result v3

    .line 1089
    const/4 v6, 0x0

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v2, v6, v1, v9, v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 1093
    .line 1094
    new-instance v3, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1098
    move-result v4

    .line 1099
    move-object v6, v3

    .line 1100
    move-object v7, v1

    .line 1101
    move-object v8, v9

    .line 1102
    move v9, v4

    .line 1103
    move-object v11, v5

    .line 1104
    .line 1105
    .line 1106
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 1110
    return-object v0

    .line 1111
    .line 1112
    :cond_1b
    move-object/from16 v5, v22

    .line 1113
    .line 1114
    goto/16 :goto_3
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 5
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
