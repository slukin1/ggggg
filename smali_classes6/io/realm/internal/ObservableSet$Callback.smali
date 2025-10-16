.class public Lio/realm/internal/ObservableSet$Callback;
.super Ljava/lang/Object;
.source "ObservableSet.java"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/ObservableSet$SetObserverPair<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final changeSet:Lio/realm/SetChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/SetChangeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/realm/internal/ObservableSet$Callback;->changeSet:Lio/realm/SetChangeSet;

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
.method public onCalled(Lio/realm/internal/ObservableSet$SetObserverPair;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObservableSet$SetObserverPair<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/internal/ObservableSet$Callback;->changeSet:Lio/realm/SetChangeSet;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/ObservableSet$SetObserverPair;->onChange(Ljava/lang/Object;Lio/realm/SetChangeSet;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/ObservableSet$SetObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableSet$Callback;->onCalled(Lio/realm/internal/ObservableSet$SetObserverPair;Ljava/lang/Object;)V

    return-void
.end method
