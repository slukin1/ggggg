.class public Lorg/bouncycastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BLOCK_LENGTH:I = 0x40

.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private digestSize:I

.field private inputPad:[B

.field private outputPad:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    .line 15
    array-length v5, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/OldHMac;->reset()V

    .line 33
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "/HMAC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

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

.method public getUnderlyingDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    return-object v0
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

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 20
    array-length v1, p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 31
    .line 32
    iget p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    aput-byte v2, v0, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 45
    array-length v1, p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    array-length p1, p1

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 52
    array-length v1, v0

    .line 53
    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    aput-byte v2, v0, p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 62
    array-length v0, p1

    .line 63
    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    .line 67
    array-length v1, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 74
    array-length v1, v0

    .line 75
    .line 76
    if-ge p1, v1, :cond_2

    .line 77
    .line 78
    aget-byte v1, v0, p1

    .line 79
    .line 80
    xor-int/lit8 v1, v1, 0x36

    .line 81
    int-to-byte v1, v1

    .line 82
    .line 83
    aput-byte v1, v0, p1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    .line 89
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    .line 90
    array-length v1, v0

    .line 91
    .line 92
    if-ge p1, v1, :cond_3

    .line 93
    .line 94
    aget-byte v1, v0, p1

    .line 95
    .line 96
    xor-int/lit8 v1, v1, 0x5c

    .line 97
    int-to-byte v1, v1

    .line 98
    .line 99
    aput-byte v1, v0, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 107
    array-length v1, v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 111
    return-void
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

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    return-void
    .line 16
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
