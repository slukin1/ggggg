.class public Lio/realm/internal/ObservableCollection$Callback;
.super Ljava/lang/Object;
.source "ObservableCollection.java"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/ObservableCollection$CollectionObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field private final changeSet:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$Callback;->changeSet:Lio/realm/internal/OsCollectionChangeSet;

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
.method public onCalled(Lio/realm/internal/ObservableCollection$CollectionObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$Callback;->changeSet:Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->onChange(Ljava/lang/Object;Lio/realm/internal/OsCollectionChangeSet;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableCollection$Callback;->onCalled(Lio/realm/internal/ObservableCollection$CollectionObserverPair;Ljava/lang/Object;)V

    return-void
.end method
