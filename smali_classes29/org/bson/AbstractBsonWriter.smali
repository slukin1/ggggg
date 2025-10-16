.class public abstract Lorg/bson/AbstractBsonWriter;
.super Ljava/lang/Object;
.source "AbstractBsonWriter.java"

# interfaces
.implements Lorg/bson/BsonWriter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonWriter$Mark;,
        Lorg/bson/AbstractBsonWriter$Context;,
        Lorg/bson/AbstractBsonWriter$State;
    }
.end annotation


# instance fields
.field private closed:Z

.field private context:Lorg/bson/AbstractBsonWriter$Context;

.field private final fieldNameValidatorStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bson/FieldNameValidator;",
            ">;"
        }
    .end annotation
.end field

.field private serializationDepth:I

.field private final settings:Lorg/bson/BsonWriterSettings;

.field private state:Lorg/bson/AbstractBsonWriter$State;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonWriterSettings;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/NoOpFieldNameValidator;

    invoke-direct {v0}, Lorg/bson/NoOpFieldNameValidator;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter;->fieldNameValidatorStack:Ljava/util/Stack;

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->settings:Lorg/bson/BsonWriterSettings;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Validator can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

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

.method static synthetic access$200(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

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

.method static synthetic access$300(Lorg/bson/AbstractBsonWriter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

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

.method static synthetic access$302(Lorg/bson/AbstractBsonWriter;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    .line 3
    return p1
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
.end method

.method private pipeArray(Lorg/bson/BsonArray;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    .line 9
    invoke-virtual {p1}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    .line 10
    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->pipeValue(Lorg/bson/BsonValue;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    return-void
.end method

.method private pipeArray(Lorg/bson/BsonReader;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeValue(Lorg/bson/BsonReader;)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->abortPipe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    return-void
.end method

.method private pipeDocument(Lorg/bson/BsonDocument;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    .line 11
    invoke-virtual {p1}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->pipeValue(Lorg/bson/BsonValue;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    return-void
.end method

.method private pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeValue(Lorg/bson/BsonReader;)V

    .line 6
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->abortPipe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->pipeExtraElements(Ljava/util/List;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    return-void
.end method

.method private pipeJavascriptWithScope(Lorg/bson/BsonJavaScriptWithScope;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->getScope()Lorg/bson/BsonDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeDocument(Lorg/bson/BsonDocument;)V

    return-void
.end method

.method private pipeJavascriptWithScope(Lorg/bson/BsonReader;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method private pipeValue(Lorg/bson/BsonReader;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/AbstractBsonWriter$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unhandled BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMaxKey()V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMinKey()V

    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-interface {p1}, Lorg/bson/BsonReader;->readInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-interface {p1}, Lorg/bson/BsonReader;->readInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeJavascriptWithScope(Lorg/bson/BsonReader;)V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-interface {p1}, Lorg/bson/BsonReader;->readSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-interface {p1}, Lorg/bson/BsonReader;->readJavaScript()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-interface {p1}, Lorg/bson/BsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 17
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    goto :goto_0

    .line 20
    :pswitch_e
    invoke-interface {p1}, Lorg/bson/BsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_0

    .line 21
    :pswitch_f
    invoke-interface {p1}, Lorg/bson/BsonReader;->readUndefined()V

    .line 22
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    goto :goto_0

    .line 23
    :pswitch_10
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    goto :goto_0

    .line 24
    :pswitch_11
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_12
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    goto :goto_0

    .line 26
    :pswitch_13
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeArray(Lorg/bson/BsonReader;)V

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pipeValue(Lorg/bson/BsonValue;)V
    .locals 3

    .line 28
    sget-object v0, Lorg/bson/AbstractBsonWriter$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-virtual {p1}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unhandled BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    goto/16 :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    goto/16 :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    goto/16 :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDecimal128;->getValue()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    .line 34
    :pswitch_4
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonInt64;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    goto/16 :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    goto/16 :goto_0

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonInt32;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    goto/16 :goto_0

    .line 37
    :pswitch_7
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeJavascriptWithScope(Lorg/bson/BsonJavaScriptWithScope;)V

    goto/16 :goto_0

    .line 38
    :pswitch_8
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asSymbol()Lorg/bson/BsonSymbol;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonSymbol;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :pswitch_9
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asJavaScript()Lorg/bson/BsonJavaScript;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonJavaScript;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_a
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    goto :goto_0

    .line 41
    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    goto :goto_0

    .line 42
    :pswitch_c
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDateTime;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    goto :goto_0

    .line 43
    :pswitch_d
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    goto :goto_0

    .line 44
    :pswitch_e
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonObjectId;->getValue()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_0

    .line 45
    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    goto :goto_0

    .line 46
    :pswitch_10
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    goto :goto_0

    .line 47
    :pswitch_11
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_12
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDouble;->getValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    goto :goto_0

    .line 49
    :pswitch_13
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeArray(Lorg/bson/BsonArray;)V

    goto :goto_0

    .line 50
    :pswitch_14
    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipeDocument(Lorg/bson/BsonDocument;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abortPipe()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method protected varargs checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->checkState([Lorg/bson/AbstractBsonWriter$State;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo p2, "BsonWriter is closed"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
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
.end method

.method protected checkState([Lorg/bson/AbstractBsonWriter$State;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->closed:Z

    .line 4
    return-void
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

.method protected abstract doWriteBinaryData(Lorg/bson/BsonBinary;)V
.end method

.method protected abstract doWriteBoolean(Z)V
.end method

.method protected abstract doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
.end method

.method protected abstract doWriteDateTime(J)V
.end method

.method protected abstract doWriteDecimal128(Lorg/bson/types/Decimal128;)V
.end method

.method protected abstract doWriteDouble(D)V
.end method

.method protected abstract doWriteEndArray()V
.end method

.method protected abstract doWriteEndDocument()V
.end method

.method protected abstract doWriteInt32(I)V
.end method

.method protected abstract doWriteInt64(J)V
.end method

.method protected abstract doWriteJavaScript(Ljava/lang/String;)V
.end method

.method protected abstract doWriteJavaScriptWithScope(Ljava/lang/String;)V
.end method

.method protected abstract doWriteMaxKey()V
.end method

.method protected abstract doWriteMinKey()V
.end method

.method protected doWriteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method protected abstract doWriteNull()V
.end method

.method protected abstract doWriteObjectId(Lorg/bson/types/ObjectId;)V
.end method

.method protected abstract doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
.end method

.method protected abstract doWriteStartArray()V
.end method

.method protected abstract doWriteStartDocument()V
.end method

.method protected abstract doWriteString(Ljava/lang/String;)V
.end method

.method protected abstract doWriteSymbol(Ljava/lang/String;)V
.end method

.method protected abstract doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
.end method

.method protected abstract doWriteUndefined()V
.end method

.method protected getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    .line 3
    return-object v0
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

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method protected getNextState()Lorg/bson/AbstractBsonWriter$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 18
    return-object v0
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

.method protected getState()Lorg/bson/AbstractBsonWriter$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

    .line 3
    return-object v0
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

.method protected isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->closed:Z

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

.method public pipe(Lorg/bson/BsonReader;)V
    .locals 1

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "extraElements"

    .line 4
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method protected pipeExtraElements(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "extraElements"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lorg/bson/BsonElement;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->pipeValue(Lorg/bson/BsonValue;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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

.method protected setContext(Lorg/bson/AbstractBsonWriter$Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

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

.method protected setState(Lorg/bson/AbstractBsonWriter$State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

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

.method protected varargs throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, " or "

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lorg/bson/StringUtils;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p1, v1, v2

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput-object p3, v1, p1

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    const-string/jumbo p1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method protected varargs throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

    .line 3
    .line 4
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "end"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string/jumbo v0, "writeName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    const/4 p2, 0x5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo v0, "start"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_1
    new-array p2, p2, [Ljava/lang/Character;

    .line 54
    .line 55
    const/16 v0, 0x41

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aput-object v0, p2, v5

    .line 62
    .line 63
    const/16 v0, 0x45

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    aput-object v0, p2, v4

    .line 70
    .line 71
    const/16 v0, 0x49

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    aput-object v0, p2, v3

    .line 78
    .line 79
    const/16 v0, 0x4f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    aput-object v0, p2, v2

    .line 86
    .line 87
    const/16 v0, 0x55

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    aput-object v0, p2, v1

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    const-string/jumbo p2, "An"

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    const-string/jumbo p2, "A"

    .line 118
    .line 119
    :goto_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 120
    .line 121
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, v1, v5

    .line 124
    .line 125
    aput-object p1, v1, v4

    .line 126
    .line 127
    const-string/jumbo p1, "%s %s value cannot be written to the root level of a BSON document."

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_3
    const-string/jumbo v0, " or "

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2}, Lorg/bson/StringUtils;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 148
    .line 149
    new-array v1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v1, v5

    .line 152
    .line 153
    aput-object p2, v1, v4

    .line 154
    .line 155
    iget-object p1, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

    .line 156
    .line 157
    aput-object p1, v1, v3

    .line 158
    .line 159
    const-string/jumbo p1, "%s can only be called when State is %s, not when State is %s"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public writeBinaryData(Ljava/lang/String;Lorg/bson/BsonBinary;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method public writeBinaryData(Lorg/bson/BsonBinary;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteBinaryData(Lorg/bson/BsonBinary;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeBoolean"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteBoolean(Z)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDBPointer(Ljava/lang/String;Lorg/bson/BsonDbPointer;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeDBPointer(Lorg/bson/BsonDbPointer;)V

    return-void
.end method

.method public writeDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteDBPointer(Lorg/bson/BsonDbPointer;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDateTime(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeDateTime"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->doWriteDateTime(J)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDateTime(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    return-void
.end method

.method public writeDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 6
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method public writeDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteDecimal128(Lorg/bson/types/Decimal128;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->doWriteDouble(D)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    return-void
.end method

.method public writeEndArray()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    .line 4
    .line 5
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "writeEndArray"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-array v4, v0, [Lorg/bson/BsonContextType;

    .line 36
    .line 37
    aput-object v2, v4, v3

    .line 38
    .line 39
    const-string/jumbo v2, "WriteEndArray"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v4}, Lorg/bson/AbstractBsonWriter;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->fieldNameValidatorStack:Ljava/util/Stack;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    .line 70
    sub-int/2addr v1, v0

    .line 71
    .line 72
    iput v1, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteEndArray()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public writeEndDocument()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    .line 4
    .line 5
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "writeEndDocument"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v4, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    new-array v5, v5, [Lorg/bson/BsonContextType;

    .line 33
    .line 34
    aput-object v2, v5, v3

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string/jumbo v2, "WriteEndDocument"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, v5}, Lorg/bson/AbstractBsonWriter;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->fieldNameValidatorStack:Ljava/util/Stack;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    .line 69
    sub-int/2addr v1, v0

    .line 70
    .line 71
    iput v1, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteEndDocument()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 107
    :goto_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public writeInt32(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeInt32"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteInt32(I)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeInt32(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    return-void
.end method

.method public writeInt64(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->doWriteInt64(J)V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeInt64(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    return-void
.end method

.method public writeJavaScript(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeJavaScript"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteJavaScript(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public writeJavaScriptWithScope(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeJavaScriptWithScope"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteJavaScriptWithScope(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeJavaScriptWithScope(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    return-void
.end method

.method public writeMaxKey()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeMaxKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteMaxKey()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeMaxKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    return-void
.end method

.method public writeMinKey()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeMinKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteMinKey()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeMinKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

    .line 8
    .line 9
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-array v0, v3, [Lorg/bson/AbstractBsonWriter$State;

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string/jumbo v1, "WriteName"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->fieldNameValidatorStack:Ljava/util/Stack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/bson/FieldNameValidator;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/bson/FieldNameValidator;->validate(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteName(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/bson/AbstractBsonWriter$Context;->access$002(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->state:Lorg/bson/AbstractBsonWriter$State;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    const-string/jumbo p1, "Invalid BSON field name %s"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
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

.method public writeNull()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeNull"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteNull()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeNull(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    return-void
.end method

.method public writeObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public writeObjectId(Lorg/bson/types/ObjectId;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeObjectId"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteObjectId(Lorg/bson/types/ObjectId;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeRegularExpression(Ljava/lang/String;Lorg/bson/BsonRegularExpression;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    return-void
.end method

.method public writeRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeRegularExpression"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bson/AbstractBsonWriter$State;

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v3, "writeStartArray"

    invoke-virtual {p0, v3, v1}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->fieldNameValidatorStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bson/FieldNameValidator;->getValidatorForField(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    .line 7
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->settings:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/BsonWriterSettings;->getMaxSerializationDepth()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteStartArray()V

    .line 9
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string/jumbo v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStartArray(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    return-void
.end method

.method public writeStartDocument()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v3, v0, v1

    const-string/jumbo v1, "writeStartDocument"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->context:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->fieldNameValidatorStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/bson/FieldNameValidator;->getValidatorForField(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v0, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bson/AbstractBsonWriter;->serializationDepth:I

    .line 7
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->settings:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/BsonWriterSettings;->getMaxSerializationDepth()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteStartDocument()V

    .line 9
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string/jumbo v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeString"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeSymbol"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteSymbol(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public writeTimestamp(Ljava/lang/String;Lorg/bson/BsonTimestamp;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    return-void
.end method

.method public writeTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeTimestamp"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->doWriteTimestamp(Lorg/bson/BsonTimestamp;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeUndefined()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonWriter$State;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    aput-object v2, v0, v1

    const-string/jumbo v1, "writeUndefined"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->checkPreconditions(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->doWriteUndefined()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeUndefined(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeUndefined()V

    return-void
.end method
