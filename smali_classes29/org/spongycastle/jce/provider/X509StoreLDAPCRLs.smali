.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;
.super Lorg/spongycastle/x509/X509StoreSpi;
.source "X509StoreLDAPCRLs.java"


# instance fields
.field private helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAttributeAuthorityRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAttributeCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAuthorityRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    :goto_0
    return-object v0
    .line 77
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "Initialization parameters must be an instance of "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-class v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
