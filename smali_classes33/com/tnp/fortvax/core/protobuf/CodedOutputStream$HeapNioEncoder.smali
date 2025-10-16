.class final Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$HeapNioEncoder;
.super Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$ArrayEncoder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field public final k:Ljava/nio/ByteBuffer;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$HeapNioEncoder;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$HeapNioEncoder;->l:I

    .line 29
    return-void
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


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$HeapNioEncoder;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$HeapNioEncoder;->l:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream$ArrayEncoder;->getTotalBytesWritten()I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    return-void
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
