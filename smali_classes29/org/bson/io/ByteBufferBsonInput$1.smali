.class Lorg/bson/io/ByteBufferBsonInput$1;
.super Ljava/lang/Object;
.source "ByteBufferBsonInput.java"

# interfaces
.implements Lorg/bson/io/BsonInputMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/io/ByteBufferBsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mark:I

.field final synthetic this$0:Lorg/bson/io/ByteBufferBsonInput;


# direct methods
.method constructor <init>(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput$1;->this$0:Lorg/bson/io/ByteBufferBsonInput;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bson/io/ByteBufferBsonInput;->access$000(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput$1;->mark:I

    .line 16
    return-void
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
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$1;->this$0:Lorg/bson/io/ByteBufferBsonInput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->access$100(Lorg/bson/io/ByteBufferBsonInput;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$1;->this$0:Lorg/bson/io/ByteBufferBsonInput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->access$000(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lorg/bson/io/ByteBufferBsonInput$1;->mark:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 17
    return-void
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
