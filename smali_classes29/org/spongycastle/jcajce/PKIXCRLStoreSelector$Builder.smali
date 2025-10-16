.class public Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
.super Ljava/lang/Object;
.source "PKIXCRLStoreSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final baseSelector:Ljava/security/cert/CRLSelector;

.field private completeCRLEnabled:Z

.field private deltaCRLIndicator:Z

.field private issuingDistributionPoint:[B

.field private issuingDistributionPointEnabled:Z

.field private maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/security/cert/CRLSelector;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->baseSelector:Ljava/security/cert/CRLSelector;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->baseSelector:Ljava/security/cert/CRLSelector;

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

.method static synthetic access$200(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    .line 3
    return p0
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

.method static synthetic access$300(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    .line 3
    return p0
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

.method static synthetic access$400(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

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

.method static synthetic access$500(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

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

.method static synthetic access$600(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    .line 3
    return p0
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
.method public build()Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/jcajce/PKIXCRLStoreSelector<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;)V

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

.method public setCompleteCRLEnabled(Z)Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

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

.method public setDeltaCRLIndicatorEnabled(Z)Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

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

.method public setIssuingDistributionPoint([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    .line 7
    return-void
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

.method public setIssuingDistributionPointEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    .line 3
    return-void
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

.method public setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 3
    return-void
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
