.class public Lorg/bson/json/JsonWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonWriter$Context;
    }
.end annotation


# instance fields
.field private final settings:Lorg/bson/json/JsonWriterSettings;

.field private final strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/JsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/json/JsonWriterSettings;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bson/json/JsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 3
    iput-object p2, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 4
    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    const/4 v1, 0x0

    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 5
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-static {}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->builder()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->isIndent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->newLineCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->indentCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getMaxLength()I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->maxLength(I)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->build()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V

    iput-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    return-void
.end method


# virtual methods
.method protected abortPipe()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated()Z

    .line 6
    move-result v0

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
.end method

.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getBinaryConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method public doWriteBoolean(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getBooleanConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

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

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getOutputMode()Lorg/bson/json/JsonMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/bson/json/JsonWriter$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bson/json/JsonWriter$1;-><init>(Lorg/bson/json/JsonWriter;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/bson/json/JsonWriter$1;->convert(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/bson/json/JsonWriter$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/bson/json/JsonWriter$2;-><init>(Lorg/bson/json/JsonWriter;)V

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/bson/json/JsonWriter$2;->convert(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    .line 32
    :goto_0
    return-void
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

.method protected doWriteDateTime(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDateTimeConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

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

.method protected doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDecimal128Converter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method protected doWriteDouble(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDoubleConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

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

.method protected doWriteEndArray()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeEndArray()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

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

.method protected doWriteEndDocument()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeEndObject()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method protected doWriteInt32(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getInt32Converter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

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

.method protected doWriteInt64(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getInt64Converter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

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

.method protected doWriteJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getJavaScriptConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method protected doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    .line 4
    .line 5
    const-string/jumbo v0, "$code"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string/jumbo p1, "$scope"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 14
    return-void
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

.method protected doWriteMaxKey()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getMaxKeyConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method protected doWriteMinKey()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getMinKeyConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method protected doWriteName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 6
    return-void
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

.method public doWriteNull()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getNullConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getObjectIdConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getRegularExpressionConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method protected doWriteStartArray()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartArray()V

    .line 6
    .line 7
    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 20
    return-void
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

.method protected doWriteStartDocument()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartObject()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lorg/bson/json/JsonWriter$Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 31
    return-void
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

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getStringConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getSymbolConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getTimestampConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 12
    return-void
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

.method public doWriteUndefined()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getUndefinedConverter()Lorg/bson/json/Converter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->flush()V

    .line 6
    return-void
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

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/json/JsonWriter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonWriter$Context;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->getWriter()Ljava/io/Writer;

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

.method public isTruncated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated()Z

    .line 6
    move-result v0

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
.end method
