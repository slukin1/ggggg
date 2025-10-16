.class public Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# instance fields
.field private final C:[B

.field private volatile digest:Lorg/bouncycastle/crypto/Digest;

.field private final key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

.field private final path:[[B

.field private final publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

.field private final sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private final signature:Ljava/lang/Object;

.field private signedPubKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/Digest;[B[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->C:[B

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->path:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signature:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Ljava/lang/Object;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signature:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->C:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->path:[[B

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

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

.method getC()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->C:[B

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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

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

.method getPath()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->path:[[B

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

.method getPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

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

.method public getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

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

.method getQ()[B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

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

.method public getSignature()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signature:Ljava/lang/Object;

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

.method getSignedPubKeys()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signedPubKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method withSignedPublicKeys([Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signedPubKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

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
