.class public final Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
.super Ljava/lang/Object;
.source "SessionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/SessionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuite:I

.field private compressionAlgorithm:S

.field private encodedServerExtensions:[B

.field private masterSecret:[B

.field private peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

.field private pskIdentity:[B

.field private srpIdentity:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    .line 7
    .line 8
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    .line 20
    return-void
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

.method private validate(ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "Required session parameter \'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p2, "\' not configured"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
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
.method public build()Lorg/spongycastle/crypto/tls/SessionParameters;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v3, "cipherSuite"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    .line 15
    .line 16
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_1
    const-string/jumbo v3, "compressionAlgorithm"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_2
    const-string/jumbo v0, "masterSecret"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    .line 38
    .line 39
    new-instance v0, Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 40
    .line 41
    iget v3, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    .line 42
    .line 43
    iget-short v4, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    .line 44
    .line 45
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    .line 46
    .line 47
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 48
    .line 49
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    .line 50
    .line 51
    iget-object v8, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    .line 52
    .line 53
    iget-object v9, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v2, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[BLorg/spongycastle/crypto/tls/SessionParameters$1;)V

    .line 59
    return-object v0
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

.method public setCipherSuite(I)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    .line 3
    return-object p0
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

.method public setCompressionAlgorithm(S)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    .line 3
    return-object p0
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

.method public setMasterSecret([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    .line 3
    return-object p0
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

.method public setPSKIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    .line 3
    return-object p0
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

.method public setPeerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 3
    return-object p0
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

.method public setPskIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    .line 3
    return-object p0
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

.method public setSRPIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    .line 3
    return-object p0
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

.method public setServerExtensions(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
