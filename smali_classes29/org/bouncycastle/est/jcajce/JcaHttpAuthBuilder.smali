.class public Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final password:[C

.field private providerBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

.field private random:Ljava/security/SecureRandom;

.field private final realm:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->realm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->username:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->password:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/est/HttpAuth;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lorg/bouncycastle/est/HttpAuth;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->realm:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->username:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->password:[C

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 16
    move-result-object v5

    .line 17
    move-object v0, v6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    .line 21
    return-object v6
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

.method public setNonceGenerator(Ljava/security/SecureRandom;)Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

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

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method
