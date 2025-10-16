.class public Lio/realm/rx/RealmObservableFactory;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/rx/RxObservableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;
    }
.end annotation


# static fields
.field private static final BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;


# instance fields
.field private listRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmList;",
            ">;>;"
        }
    .end annotation
.end field

.field private objectRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultsRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final returnFrozenObjects:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 3
    .line 4
    sput-object v0, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    .line 5
    return-void
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
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/realm/rx/RealmObservableFactory$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$1;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lio/realm/rx/RealmObservableFactory$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$2;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Lio/realm/rx/RealmObservableFactory$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$3;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    .line 23
    .line 24
    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    iput-boolean p1, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

    .line 27
    return-void
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
.end method

.method static synthetic access$100(Lio/realm/rx/RealmObservableFactory;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

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
.end method

.method static synthetic access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

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
.end method

.method static synthetic access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

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
.end method

.method static synthetic access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

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
.end method

.method private getScheduler()Lio/reactivex/y;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqa/a;->a(Landroid/os/Looper;)Lio/reactivex/y;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "No looper found"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
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
.end method


# virtual methods
.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/q<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 34
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 35
    new-instance v1, Lio/realm/rx/RealmObservableFactory$17;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$17;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/q<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 23
    new-instance v1, Lio/realm/rx/RealmObservableFactory$13;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$13;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/q<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 11
    new-instance v1, Lio/realm/rx/RealmObservableFactory$9;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$9;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/q<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 17
    new-instance v1, Lio/realm/rx/RealmObservableFactory$11;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$11;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/q<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 29
    new-instance v1, Lio/realm/rx/RealmObservableFactory$15;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$15;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmModel;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/q<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/q;->just(Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/rx/RealmObservableFactory$7;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$7;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lio/realm/rx/RealmObservableFactory;

    .line 3
    return p1
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public from(Lio/realm/DynamicRealm;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lio/reactivex/f<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 11
    new-instance v1, Lio/realm/rx/RealmObservableFactory$5;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$5;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/f<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p2}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v1

    .line 47
    new-instance v2, Lio/realm/rx/RealmObservableFactory$16;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$16;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 34
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 35
    new-instance v1, Lio/realm/rx/RealmObservableFactory$12;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$12;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 23
    new-instance v1, Lio/realm/rx/RealmObservableFactory$8;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$8;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lio/reactivex/f<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/rx/RealmObservableFactory$4;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$4;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 29
    new-instance v1, Lio/realm/rx/RealmObservableFactory$10;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$10;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/f<",
            "TE;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p2}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 40
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v1

    .line 41
    new-instance v2, Lio/realm/rx/RealmObservableFactory$14;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$14;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, Lio/reactivex/f;->just(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/y;

    move-result-object v0

    .line 17
    new-instance v1, Lio/realm/rx/RealmObservableFactory$6;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$6;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/f;->create(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/f;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/f;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lio/reactivex/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/z<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lio/reactivex/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/z<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    return v0
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
.end method
