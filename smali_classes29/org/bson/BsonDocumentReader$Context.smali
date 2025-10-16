.class public Lorg/bson/BsonDocumentReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "BsonDocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private arrayIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private documentIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/bson/BsonDocumentReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->this$0:Lorg/bson/BsonDocumentReader;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 3
    new-instance p1, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {p4}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->arrayIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->this$0:Lorg/bson/BsonDocumentReader;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 6
    new-instance p1, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {p4}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->documentIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    return-void
.end method


# virtual methods
.method public getNextElement()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->documentIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->documentIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
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

.method public getNextValue()Lorg/bson/BsonValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->arrayIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->arrayIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/bson/BsonValue;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
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

.method protected mark()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->documentIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->mark()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->arrayIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->mark()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->mark()V

    .line 29
    :cond_1
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

.method protected reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->documentIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->reset()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->arrayIterator:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->reset()V

    .line 29
    :cond_1
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
