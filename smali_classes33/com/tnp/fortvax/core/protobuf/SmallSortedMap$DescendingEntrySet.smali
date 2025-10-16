.class Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$EntrySet;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$DescendingEntrySet;->b:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Lcom/tnp/fortvax/core/protobuf/q4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Lcom/tnp/fortvax/core/protobuf/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$DescendingEntryIterator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$DescendingEntrySet;->b:Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/tnp/fortvax/core/protobuf/SmallSortedMap;Lcom/tnp/fortvax/core/protobuf/n4;)V

    .line 9
    return-object v0
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
.end method
