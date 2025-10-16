.class final Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tnp/fortvax/core/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/RopeByteString;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/RopeByteString;->j:Lcom/tnp/fortvax/core/protobuf/ByteString;

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/RopeByteString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/RopeByteString;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/RopeByteString;->j:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    .line 17
    return-object p1
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
.end method

.method private getNextNonEmptyLeaf()Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/RopeByteString;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/RopeByteString;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public next()Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->next()Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
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
.end method
