.class Lio/realm/rx/RealmObservableFactory$1;
.super Ljava/lang/ThreadLocal;
.source "RealmObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/rx/RealmObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
        "Lio/realm/RealmResults;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$1;->this$0:Lio/realm/rx/RealmObservableFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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


# virtual methods
.method protected initialValue()Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmResults;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;-><init>(Lio/realm/rx/RealmObservableFactory$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/rx/RealmObservableFactory$1;->initialValue()Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    move-result-object v0

    return-object v0
.end method
