.class Lio/realm/rx/RealmObservableFactory$13$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$13;->subscribe(Lio/reactivex/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$13;

.field final synthetic val$emitter:Lio/reactivex/s;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$13;Lio/reactivex/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$13$1;->this$1:Lio/realm/rx/RealmObservableFactory$13;

    .line 3
    .line 4
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$13$1;->val$emitter:Lio/reactivex/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onChange(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$13$1;->val$emitter:Lio/reactivex/s;

    invoke-interface {p1}, Lio/reactivex/e;->onComplete()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13$1;->val$emitter:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13$1;->val$emitter:Lio/reactivex/s;

    new-instance v1, Lio/realm/rx/CollectionChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$13$1;->this$1:Lio/realm/rx/RealmObservableFactory$13;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$13;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$13$1;->onChange(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
