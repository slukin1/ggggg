.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;
    }
.end annotation


# static fields
.field private static T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

.field private static internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;


# instance fields
.field private final I:[B

.field private final masterSecret:[B

.field private final maxCacheR:I

.field private final maxQ:I

.field private final otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

.field private q:I

.field private final tCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;",
            "[B>;"
        }
    .end annotation
.end field

.field private final tDigest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 9
    .line 10
    const/16 v2, 0x81

    .line 11
    .line 12
    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 13
    .line 14
    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 20
    array-length v2, v1

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result p2

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private calcT(I)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    shl-int v0, v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 29
    .line 30
    const/16 v1, -0x7d7e

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 43
    move-result-object v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 63
    move-result p1

    .line 64
    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 77
    move-result-object v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 92
    .line 93
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 97
    .line 98
    const/16 p1, -0x7c7d

    .line 99
    .line 100
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 104
    .line 105
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 109
    .line 110
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 114
    .line 115
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 119
    move-result p1

    .line 120
    .line 121
    new-array p1, p1, [B

    .line 122
    .line 123
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 127
    return-object p1
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

.method private findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->access$000(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->calcT(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance([B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 23
    .line 24
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 30
    .line 31
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 37
    .line 38
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_5
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    :goto_0
    return v1

    .line 64
    .line 65
    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_7
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    :goto_1
    return v1

    .line 82
    .line 83
    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 84
    .line 85
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    return v1

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    return v0

    .line 107
    :cond_b
    :goto_2
    return v1
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

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 12
    .line 13
    add-int v2, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;II)V

    .line 17
    .line 18
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v0, "usageCount exceeds usages remaining"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
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

.method findT(I)[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->calcT(I)[B

    move-result-object p1

    return-object p1
.end method

.method public generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getNextOtsPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    shl-int v4, v3, v0

    .line 20
    add-int/2addr v4, v1

    .line 21
    .line 22
    new-array v1, v0, [[B

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v0, :cond_0

    .line 26
    .line 27
    shl-int v6, v3, v5

    .line 28
    .line 29
    div-int v6, v4, v6

    .line 30
    xor-int/2addr v6, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 34
    move-result-object v6

    .line 35
    .line 36
    aput-object v6, v1, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getSignatureContext(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public generateSignature(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "unable to encode signature: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0
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

.method getCurrentOTSKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 23
    .line 24
    const-string/jumbo v1, "ots private keys expired"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
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

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 50
    array-length v1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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

.method public getI()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

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

.method public declared-synchronized getIndex()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getMasterSecret()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

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

.method getNextOtsPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->incIndex()V

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 26
    .line 27
    const-string/jumbo v1, "ots private key exhausted"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
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

.method public getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

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

.method public getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
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

.method public getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

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

.method public getUsagesRemaining()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
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
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :cond_2
    add-int/2addr v0, v2

    .line 64
    return v0
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

.method declared-synchronized incIndex()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
