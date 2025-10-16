.class Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
.super Lio/realm/internal/OsResults$Iterator;
.source "OrderedRealmCollectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmCollectionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/OrderedRealmCollectionImpl;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollectionImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 3
    .line 4
    iget-object p1, p1, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$Iterator;-><init>(Lio/realm/internal/OsResults;)V

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
.end method


# virtual methods
.method protected convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method protected getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 77
.end method
