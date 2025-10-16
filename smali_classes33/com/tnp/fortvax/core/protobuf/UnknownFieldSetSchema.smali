.class Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;
.super Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
        "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;",
        "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->a:Z

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


# virtual methods
.method public addFixed32(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;II)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->addFixed32(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;II)V

    return-void
.end method

.method public addFixed64(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->addFixed64(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method public addGroup(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    check-cast p3, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->addGroup(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;ILcom/tnp/fortvax/core/protobuf/ByteString;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/tnp/fortvax/core/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    return-void
.end method

.method public addVarint(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->addVarint(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->toBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 0

    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    return-object p1
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->getFromMessage(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method public getSerializedSize(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->getSerializedSize(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method public getSerializedSizeAsMessageSet(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->getSerializedSizeAsMessageSet(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
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

.method public merge(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->toBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->merge(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;)V

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;

    iput-object p2, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->setToMessage(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/tnp/fortvax/core/protobuf/Reader;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Reader;->shouldDiscardUnknownFields()Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public toImmutable(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->toImmutable(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method public writeAsMessageSetTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/tnp/fortvax/core/protobuf/Writer;)V

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->writeAsMessageSetTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    return-void
.end method

.method public writeTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/Writer;)V

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSetSchema;->writeTo(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/Writer;)V

    return-void
.end method
