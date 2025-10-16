.class public final Lorg/spongycastle/crypto/tls/SessionParameters;
.super Ljava/lang/Object;
.source "SessionParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    }
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
.method private constructor <init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    .line 5
    iput p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    .line 6
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    .line 7
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    .line 8
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 9
    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    .line 10
    invoke-static {p6}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    .line 11
    iput-object p7, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[BLorg/spongycastle/crypto/tls/SessionParameters$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public copy()Lorg/spongycastle/crypto/tls/SessionParameters;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    .line 5
    .line 6
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    .line 9
    .line 10
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    .line 13
    .line 14
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    .line 15
    .line 16
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    .line 17
    move-object v0, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V

    .line 21
    return-object v8
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

.method public getCipherSuite()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

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

.method public getCompressionAlgorithm()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

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

.method public getMasterSecret()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

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

.method public getPSKIdentity()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

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

.method public getPeerCertificate()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

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

.method public getPskIdentity()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

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

.method public getSRPIdentity()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

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

.method public readServerExtensions()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    .line 17
    move-result-object v0

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
