.class public Lorg/bson/BsonBinaryReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "BsonBinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final bsonInputMark:Lorg/bson/io/BsonInputMark;

.field private final size:I

.field private final startPosition:I

.field final synthetic this$0:Lorg/bson/BsonBinaryReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonBinaryReader;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->this$0:Lorg/bson/BsonBinaryReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/bson/BsonBinaryReader$Context;->access$000(Lorg/bson/BsonBinaryReader$Context;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->startPosition:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/bson/BsonBinaryReader$Context;->access$100(Lorg/bson/BsonBinaryReader$Context;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->size:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/bson/BsonBinaryReader;->access$200(Lorg/bson/BsonBinaryReader;)Lorg/bson/io/BsonInput;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/bson/io/BsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->bsonInputMark:Lorg/bson/io/BsonInputMark;

    .line 39
    return-void
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


# virtual methods
.method public reset()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/BsonBinaryReader$Mark;->bsonInputMark:Lorg/bson/io/BsonInputMark;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bson/io/BsonInputMark;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/BsonBinaryReader$Mark;->this$0:Lorg/bson/BsonBinaryReader;

    .line 11
    .line 12
    new-instance v7, Lorg/bson/BsonBinaryReader$Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, Lorg/bson/BsonBinaryReader$Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getContextType()Lorg/bson/BsonContextType;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget v5, p0, Lorg/bson/BsonBinaryReader$Mark;->startPosition:I

    .line 26
    .line 27
    iget v6, p0, Lorg/bson/BsonBinaryReader$Mark;->size:I

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 36
    return-void
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
