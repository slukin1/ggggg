.class public Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field final secData:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    .line 11
    return-void
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


# virtual methods
.method public getSecData()[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

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
