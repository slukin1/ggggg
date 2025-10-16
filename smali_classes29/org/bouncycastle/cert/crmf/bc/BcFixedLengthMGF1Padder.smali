.class public Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;


# instance fields
.field private dig:Lorg/bouncycastle/crypto/Digest;

.field private length:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;-><init>(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/bouncycastle/crypto/Digest;

    iput p1, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public getPaddedData([B)[B
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    iget v4, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    iget-object v6, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    new-instance v6, Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    iput-object v6, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    .line 41
    new-instance v6, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 42
    .line 43
    iget-object v7, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 47
    .line 48
    new-instance v7, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v3}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5, v7, v4}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length v3, p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length p1, p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    .line 69
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->random:Ljava/security/SecureRandom;

    .line 74
    .line 75
    const/16 v6, 0xff

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    int-to-byte v3, v3

    .line 83
    .line 84
    aput-byte v3, v1, p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    :goto_1
    if-eq v7, v4, :cond_2

    .line 88
    .line 89
    add-int p1, v7, v2

    .line 90
    .line 91
    aget-byte v0, v1, p1

    .line 92
    .line 93
    aget-byte v3, v5, v7

    .line 94
    xor-int/2addr v0, v3

    .line 95
    int-to-byte v0, v0

    .line 96
    .line 97
    aput-byte v0, v1, p1

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v1
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

.method public getUnpaddedData([B)[B
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->length:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    new-array v3, v2, [B

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    new-instance v5, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 26
    .line 27
    iget-object v6, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->dig:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 31
    .line 32
    new-instance v6, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3, v4, v2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->generateBytes([BII)I

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    add-int v5, v1, v0

    .line 47
    .line 48
    aget-byte v6, p1, v5

    .line 49
    .line 50
    aget-byte v7, v3, v1

    .line 51
    xor-int/2addr v6, v7

    .line 52
    int-to-byte v6, v6

    .line 53
    .line 54
    aput-byte v6, p1, v5

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    array-length v1, p1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    :goto_1
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    aget-byte v2, p1, v1

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_2
    if-eqz v1, :cond_3

    .line 74
    sub-int/2addr v1, v0

    .line 75
    .line 76
    new-array v2, v1, [B

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return-object v2

    .line 81
    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string/jumbo v0, "bad padding in encoding"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
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
