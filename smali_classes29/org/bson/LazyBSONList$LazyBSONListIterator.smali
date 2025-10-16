.class public Lorg/bson/LazyBSONList$LazyBSONListIterator;
.super Ljava/lang/Object;
.source "LazyBSONList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/LazyBSONList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazyBSONListIterator"
.end annotation


# instance fields
.field private cachedBsonType:Lorg/bson/BsonType;

.field private final reader:Lorg/bson/BsonBinaryReader;

.field final synthetic this$0:Lorg/bson/LazyBSONList;


# direct methods
.method public constructor <init>(Lorg/bson/LazyBSONList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->this$0:Lorg/bson/LazyBSONList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bson/LazyBSONObject;->getBsonReader()Lorg/bson/BsonBinaryReader;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

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
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    .line 15
    .line 16
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/LazyBSONList$LazyBSONListIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->cachedBsonType:Lorg/bson/BsonType;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->this$0:Lorg/bson/LazyBSONList;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->reader:Lorg/bson/BsonBinaryReader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bson/LazyBSONObject;->readValue(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
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

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "Operation is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
