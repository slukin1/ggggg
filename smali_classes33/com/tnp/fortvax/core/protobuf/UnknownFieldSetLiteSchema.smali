.class Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
        "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;",
        "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;-><init>()V

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
.end method


# virtual methods
.method public addFixed32(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method public addFixed64(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public addGroup(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;ILcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;ILcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;ILcom/tnp/fortvax/core/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    return-void
.end method

.method public addVarint(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->newInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public getSerializedSize(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method public getSerializedSizeAsMessageSet(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 8
    return-void
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
.end method

.method public merge(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->newInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/tnp/fortvax/core/protobuf/Reader;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public toImmutable(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public writeAsMessageSetTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/tnp/fortvax/core/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    return-void
.end method

.method public writeTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;->writeTo(Lcom/tnp/fortvax/core/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetLite;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    return-void
.end method
