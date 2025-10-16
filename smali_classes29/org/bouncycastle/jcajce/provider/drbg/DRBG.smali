.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg.DRBG"

.field private static final initialEntropySourceNames:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "sun.security.provider.Sun"

    .line 6
    .line 7
    const-string/jumbo v2, "sun.security.provider.SecureRandom"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    .line 17
    .line 18
    const-string/jumbo v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string/jumbo v1, "com.android.org.conscrypt.OpenSSLProvider"

    .line 28
    .line 29
    const-string/jumbo v2, "com.android.org.conscrypt.OpenSSLRandom"

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string/jumbo v1, "org.conscrypt.OpenSSLProvider"

    .line 39
    .line 40
    const-string/jumbo v2, "org.conscrypt.OpenSSLRandom"

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreSecureRandom()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method static synthetic access$100(Z)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->PREFIX:Ljava/lang/String;

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

.method static synthetic access$400()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static createBaseRandom(Z)Ljava/security/SecureRandom;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "org.bouncycastle.drbg.entropysource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 86
    move-result-object v1

    .line 87
    .line 88
    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
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

.method private static createCoreSecureRandom()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "securerandom.source"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    .line 25
    .line 26
    new-instance v2, Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    .line 35
    :catch_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private static createEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "org.bouncycastle.drbg.entropysource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 18
    return-object v0
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
.end method

.method private static createInitialEntropySource()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/security/SecureRandom;

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreSecureRandom()Ljava/security/SecureRandom;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method private static final findSource()[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aget-object v2, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v3

    .line 39
    .line 40
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private static generateDefaultPersonalizationString([B)[B
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "Default"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method

.method private static generateNonceIVPersonalizationString([B)[B
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "Nonce"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method
