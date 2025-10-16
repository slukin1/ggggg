.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;
.source "McElieceCCA2Parameters.java"


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    .line 4
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->digest:Lorg/spongycastle/crypto/Digest;

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
.end method
