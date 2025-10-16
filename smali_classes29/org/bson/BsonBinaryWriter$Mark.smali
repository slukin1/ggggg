.class public Lorg/bson/BsonBinaryWriter$Mark;
.super Lorg/bson/AbstractBsonWriter$Mark;
.source "BsonBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final position:I

.field final synthetic this$0:Lorg/bson/BsonBinaryWriter;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonBinaryWriter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->this$0:Lorg/bson/BsonBinaryWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter$Mark;-><init>(Lorg/bson/AbstractBsonWriter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bson/BsonBinaryWriter;->access$200(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->position:I

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
.method protected reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Mark;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter$Mark;->this$0:Lorg/bson/BsonBinaryWriter;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bson/BsonBinaryWriter;->access$200(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter$Mark;->this$0:Lorg/bson/BsonBinaryWriter;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bson/BsonBinaryWriter;->access$300(Lorg/bson/BsonBinaryWriter;)Lorg/bson/BsonBinaryWriter$Mark;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v1, v1, Lorg/bson/BsonBinaryWriter$Mark;->position:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    .line 21
    return-void
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
