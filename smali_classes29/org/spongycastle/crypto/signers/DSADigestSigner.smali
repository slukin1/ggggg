.class public Lorg/spongycastle/crypto/signers/DSADigestSigner;
.super Ljava/lang/Object;
.source "DSADigestSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private final dsaSigner:Lorg/spongycastle/crypto/DSA;

.field private forSigning:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    .line 8
    return-void
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

.method private derDecode([B)[Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    return-object v0
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

.method private derEncode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 27
    .line 28
    const-string/jumbo p2, "DER"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.method public generateSignature()[B
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :try_start_0
    aget-object v1, v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->derEncode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    .line 36
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v1, "unable to encode signature"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo v1, "DSADigestSigner not initialised for signature generation."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    .line 51
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 3
    .line 4
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    .line 19
    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p2, "Signing Requires Private Key."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo p2, "Verification Requires Public Key."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->reset()V

    .line 57
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 62
    return-void
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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

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
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->digest:Lorg/spongycastle/crypto/Digest;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/DSADigestSigner;->derDecode([B)[Ljava/math/BigInteger;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSADigestSigner;->dsaSigner:Lorg/spongycastle/crypto/DSA;

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aget-object p1, p1, v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v3, p1}, Lorg/spongycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    return v2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo v0, "DSADigestSigner not initialised for verification"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
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
