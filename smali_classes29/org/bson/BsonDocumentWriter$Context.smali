.class Lorg/bson/BsonDocumentWriter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "BsonDocumentWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Context"
.end annotation


# instance fields
.field private container:Lorg/bson/BsonValue;

.field final synthetic this$0:Lorg/bson/BsonDocumentWriter;


# direct methods
.method constructor <init>(Lorg/bson/BsonDocumentWriter;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$Context;->this$0:Lorg/bson/BsonDocumentWriter;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$Context;->this$0:Lorg/bson/BsonDocumentWriter;

    .line 2
    invoke-direct {p0, p1, p4, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 3
    iput-object p2, p0, Lorg/bson/BsonDocumentWriter$Context;->container:Lorg/bson/BsonValue;

    return-void
.end method

.method static synthetic access$000(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/BsonDocumentWriter$Context;->container:Lorg/bson/BsonValue;

    .line 3
    return-object p0
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
.method add(Lorg/bson/BsonValue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentWriter$Context;->container:Lorg/bson/BsonValue;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/bson/BsonArray;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/bson/BsonArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast v0, Lorg/bson/BsonDocument;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bson/BsonDocumentWriter$Context;->this$0:Lorg/bson/BsonDocumentWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
