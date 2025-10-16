.class Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;
.super Ljava/lang/Object;
.source "RawBsonArray.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$RawBsonArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private bsonReader:Lorg/bson/BsonBinaryReader;

.field private currentPosition:I

.field private cursor:I

.field final synthetic this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-void
.end method

.method constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 4
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    .line 5
    invoke-virtual {p0, p2}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->setIterator(I)V

    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 3
    return v0
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
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 21
    :cond_1
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->next()Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/bson/BsonValue;
    .locals 2

    .line 2
    :goto_0
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    iget v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 4
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 5
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 8
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 9
    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    .line 10
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$000(Lorg/bson/RawBsonArray$RawBsonArrayList;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-static {v0, v1}, Lorg/bson/RawBsonValueHelper;->decode([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "RawBsonArray instances are immutable"

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

.method public setCursor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 3
    return-void
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

.method setIterator(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$300(Lorg/bson/RawBsonArray$RawBsonArrayList;)Lorg/bson/BsonBinaryReader;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
