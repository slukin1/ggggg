.class public Lorg/spongycastle/crypto/tls/SecurityParameters;
.super Ljava/lang/Object;
.source "SecurityParameters.java"


# instance fields
.field cipherSuite:I

.field clientRandom:[B

.field compressionAlgorithm:S

.field encryptThenMAC:Z

.field entity:I

.field extendedMasterSecret:Z

.field masterSecret:[B

.field maxFragmentLength:S

.field prfAlgorithm:I

.field pskIdentity:[B

.field serverRandom:[B

.field sessionHash:[B

.field srpIdentity:[B

.field truncatedHMac:Z

.field verifyDataLength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    .line 7
    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    .line 12
    .line 13
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 19
    .line 20
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 21
    .line 22
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 23
    .line 24
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 25
    .line 26
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    .line 27
    .line 28
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    .line 29
    .line 30
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 37
    return-void
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


# virtual methods
.method clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

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
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCipherSuite()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

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

.method public getClientRandom()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

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

.method public getCompressionAlgorithm()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

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

.method public getEntity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

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
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

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
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

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

.method public getPrfAlgorithm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

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

.method public getPskIdentity()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

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
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

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

.method public getServerRandom()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

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

.method public getSessionHash()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

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

.method public getVerifyDataLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

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
