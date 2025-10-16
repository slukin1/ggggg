.class Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;
.super Ljava/security/cert/X509CRLSelector;
.source "PKIXCRLStoreSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SelectorClone"
.end annotation


# instance fields
.field private final selector:Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;


# direct methods
.method constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;->selector:Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->access$700(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v0, v0, Ljava/security/cert/X509CRLSelector;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->access$700(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/security/cert/X509CRLSelector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;->selector:Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
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
