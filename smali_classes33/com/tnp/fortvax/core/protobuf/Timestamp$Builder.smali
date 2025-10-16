.class public final Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/TimestampOrBuilder;"
    }
.end annotation


# instance fields
.field public e:J

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/d5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TimestampProto;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/Timestamp;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/Timestamp;
    .locals 3

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Timestamp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/protobuf/Timestamp;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/e5;)V

    .line 4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->e:J

    iput-wide v1, v0, Lcom/tnp/fortvax/core/protobuf/Timestamp;->f:J

    .line 5
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->f:I

    iput v1, v0, Lcom/tnp/fortvax/core/protobuf/Timestamp;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->e:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->f:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public clearNanos()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->f:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    return-object p0
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

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public clearSeconds()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->e:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    return-object p0
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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Timestamp;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TimestampProto;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getNanos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->f:I

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

.method public getSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->e:J

    .line 3
    return-wide v0
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
.end method

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TimestampProto;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/Timestamp;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 19
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->f:I

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->e:J
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    throw p1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Timestamp;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Timestamp;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Timestamp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setNanos(I)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public setNanos(I)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    return-object p0
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

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object p1
.end method

.method public setSeconds(J)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->e:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    return-object p0
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

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Timestamp$Builder;

    return-object p1
.end method
