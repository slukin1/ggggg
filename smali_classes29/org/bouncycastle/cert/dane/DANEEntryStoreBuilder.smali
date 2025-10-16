.class public Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final daneEntryFetcher:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

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


# virtual methods
.method public build(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/dane/DANEEntryStore;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryFetcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/bouncycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/dane/DANEEntryStore;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
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
