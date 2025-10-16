.class public Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilderProvider;


# instance fields
.field private digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/bc/BcDigestProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

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

.method static synthetic access$000(Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;)Lorg/bouncycastle/operator/bc/BcDigestProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/bouncycastle/operator/bc/BcDigestProvider;

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


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;-><init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 6
    return-object v0
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
