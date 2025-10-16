.class Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->this$0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->limit:I

    .line 15
    return-void
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


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->limit:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public nextByte()B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->limit:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->position:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->this$0:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->internalByteAt(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
