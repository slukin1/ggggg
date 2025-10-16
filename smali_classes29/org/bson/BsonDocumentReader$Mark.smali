.class public Lorg/bson/BsonDocumentReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "BsonDocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final context:Lorg/bson/BsonDocumentReader$Context;

.field private final currentValue:Lorg/bson/BsonValue;

.field final synthetic this$0:Lorg/bson/BsonDocumentReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->this$0:Lorg/bson/BsonDocumentReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bson/BsonDocumentReader;->access$000(Lorg/bson/BsonDocumentReader;)Lorg/bson/BsonValue;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->currentValue:Lorg/bson/BsonValue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->context:Lorg/bson/BsonDocumentReader$Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader$Context;->mark()V

    .line 21
    return-void
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
    .line 3
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->this$0:Lorg/bson/BsonDocumentReader;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->currentValue:Lorg/bson/BsonValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/bson/BsonDocumentReader;->access$002(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->this$0:Lorg/bson/BsonDocumentReader;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->context:Lorg/bson/BsonDocumentReader$Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->context:Lorg/bson/BsonDocumentReader$Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->reset()V

    .line 23
    return-void
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
