.class public Lorg/bouncycastle/util/Fingerprint;
.super Ljava/lang/Object;


# static fields
.field private static encodingTable:[C


# instance fields
.field private final fingerprint:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/util/Fingerprint;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprint([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprintSHA512_160([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprint([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    :goto_0
    return-void
.end method

.method public static calculateFingerprint([B)[B
    .locals 1

    .line 1
    const/16 v0, 0xa0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Fingerprint;->calculateFingerprint([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static calculateFingerprint([BI)[B
    .locals 3

    .line 2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    div-int/lit8 p1, p1, 0x8

    new-array p0, p1, [B

    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "bitLength must be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateFingerprintSHA512_160([B)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 3
    .line 4
    const/16 v1, 0xa0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->getDigestSize()I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->doFinal([BI)I

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/util/Fingerprint;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/util/Fingerprint;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFingerprint()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 9
    array-length v2, v2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, ":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 23
    .line 24
    aget-byte v3, v3, v1

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    aget-char v2, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    sget-object v2, Lorg/bouncycastle/util/Fingerprint;->encodingTable:[C

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/util/Fingerprint;->fingerprint:[B

    .line 38
    .line 39
    aget-byte v3, v3, v1

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0xf

    .line 42
    .line 43
    aget-char v2, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
.end method
