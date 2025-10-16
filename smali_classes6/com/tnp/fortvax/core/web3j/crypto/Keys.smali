.class public Lcom/tnp/fortvax/core/web3j/crypto/Keys;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x40

.field public static final c:I = 0xa0

.field public static final d:I = 0x28

.field public static final e:I = 0x80

.field public static final f:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "BC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 17
    :cond_0
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method public static createSecp256k1KeyPair(Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ECDSA"

    .line 3
    .line 4
    const-string/jumbo v1, "BC"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 11
    .line 12
    const-string/jumbo v2, "secp256k1"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method public static deserialize([B)Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toBigInt([BII)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toBigInt([BII)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v1, Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string/jumbo v0, "Invalid input key size"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static getAddress(Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;->getPublicKey()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Keys;->getAddress(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tnp/fortvax/core/web3j/utils/Strings;->zeros(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Hash;->sha3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddress(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 2
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toHexStringWithPrefixZeroPadded(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Keys;->getAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;->getPrivateKey()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;->getPublicKey()Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v3, 0x60

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object v0
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
.end method

.method public static toChecksumAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Hash;->sha3String(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    const-string/jumbo v2, "0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-lt v3, v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
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
.end method
