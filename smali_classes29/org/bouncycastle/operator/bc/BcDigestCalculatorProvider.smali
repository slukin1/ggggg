.class public Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/bc/BcDigestProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;-><init>(Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;Lorg/bouncycastle/crypto/Digest;)V

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$1;-><init>(Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V

    .line 17
    return-object v0
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
