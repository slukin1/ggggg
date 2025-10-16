.class public Lorg/bson/BsonBinaryWriter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "BsonBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private index:I

.field private final startPosition:I

.field final synthetic this$0:Lorg/bson/BsonBinaryWriter;


# direct methods
.method public constructor <init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Context;->this$0:Lorg/bson/BsonBinaryWriter;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V

    .line 6
    iget p1, p2, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    .line 7
    iget p1, p2, Lorg/bson/BsonBinaryWriter$Context;->index:I

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Context;->index:I

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Context;->this$0:Lorg/bson/BsonBinaryWriter;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 3
    iput p4, p0, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    return-void
.end method

.method static synthetic access$008(Lorg/bson/BsonBinaryWriter$Context;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/BsonBinaryWriter$Context;->index:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/bson/BsonBinaryWriter$Context;->index:I

    .line 7
    return v0
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
.end method

.method static synthetic access$100(Lorg/bson/BsonBinaryWriter$Context;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter$Context;->copy()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/bson/BsonBinaryWriter$Context;
    .locals 2

    .line 2
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter$Context;->this$0:Lorg/bson/BsonBinaryWriter;

    invoke-direct {v0, v1, p0}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;)V

    return-object v0
.end method

.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method
