.class Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;
.super Lcom/tnp/fortvax/core/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tnp/fortvax/core/protobuf/RopeByteString;->iterator()Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;

.field public b:Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

.field public final synthetic c:Lcom/tnp/fortvax/core/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/RopeByteString;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->c:Lcom/tnp/fortvax/core/protobuf/RopeByteString;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/l4;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->a:Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->nextPiece()Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

    .line 20
    return-void
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

.method private nextPiece()Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->a:Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->a:Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$PieceIterator;->next()Lcom/tnp/fortvax/core/protobuf/ByteString$LeafByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->iterator()Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
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


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

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

.method public nextByte()B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->nextPiece()Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/RopeByteString$1;->b:Lcom/tnp/fortvax/core/protobuf/ByteString$ByteIterator;

    .line 23
    :cond_0
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
