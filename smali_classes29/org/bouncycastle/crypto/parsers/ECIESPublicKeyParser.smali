.class public Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KeyParser;


# instance fields
.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    return-void
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


# virtual methods
.method public readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    const/4 v4, 0x6

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v2, "Sender\'s public key has invalid point encoding 0x"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    .line 65
    div-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x2

    .line 68
    add-int/2addr v4, v3

    .line 69
    .line 70
    new-array v1, v4, [B

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    .line 84
    div-int/lit8 v1, v1, 0x8

    .line 85
    add-int/2addr v1, v3

    .line 86
    .line 87
    new-array v1, v1, [B

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    int-to-byte v0, v0

    .line 90
    .line 91
    aput-byte v0, v1, v2

    .line 92
    array-length v0, v1

    .line 93
    sub-int/2addr v0, v3

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v3, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 97
    .line 98
    new-instance p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string/jumbo v0, "Sender\'s public key invalid."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
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
