.class public Lorg/bouncycastle/cert/dane/DANECertificateFetcher;
.super Ljava/lang/Object;


# instance fields
.field private final fetcherFactory:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

.field private final selectorFactory:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    .line 13
    return-void
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


# virtual methods
.method public fetch(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntrySelector;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryFetcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/bouncycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lorg/bouncycastle/cert/dane/DANEEntry;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;->match(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/bouncycastle/cert/dane/DANEEntry;->getCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
