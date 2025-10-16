.class public final Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

.field public p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    .line 6
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 13
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    .line 15
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    .line 16
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/n0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->m:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;-><init>(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;Lcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 8
    :cond_0
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
.end method


# virtual methods
.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 4

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/o0;)V

    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    iput v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 7
    :cond_2
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    iput v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 8
    :cond_3
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    iput v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 10
    :cond_5
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 12
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:I

    iput v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 13
    :cond_8
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    .line 14
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_9

    .line 15
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->build()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    :goto_1
    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 17
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->q:Z

    iput-boolean v1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    or-int/lit16 v2, v2, 0x400

    .line 18
    :cond_b
    iput v2, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    .line 10
    iput v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    .line 11
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 14
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:I

    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    and-int/lit16 v0, v1, -0x200

    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 17
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->clear()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_0
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 21
    iput-boolean v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->q:Z

    and-int/lit16 v0, v0, -0x601

    .line 22
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDefaultValue()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
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

.method public clearExtendee()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
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

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearJsonName()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
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

.method public clearLabel()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearName()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
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

.method public clearNumber()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneofIndex()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->clear()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, -0x201

    .line 19
    .line 20
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 21
    return-object p0
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

.method public clearProto3Optional()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->q:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public clearTypeName()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1

    .line 22
    .line 23
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
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

.method public getDefaultValueBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->m:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getExtendee()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1

    .line 22
    .line 23
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
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

.method public getExtendeeBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1

    .line 22
    .line 23
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
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

.method public getJsonNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getLabel()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11
    :cond_0
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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1

    .line 22
    .line 23
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
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

.method public getNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

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

.method public getOneofIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:I

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

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 20
    return-object v0
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

.method public getOptionsBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 20
    return-object v0
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

.method public getOptionsOrBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptionsOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
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

.method public getProto3Optional()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->q:Z

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

.method public getType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 11
    :cond_0
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

.method public getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1

    .line 22
    .line 23
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
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

.method public getTypeNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasExtendee()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasJsonName()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasLabel()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasNumber()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasOneofIndex()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasProto3Optional()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasType()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasTypeName()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->n:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOptions()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 48
    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->q:Z

    .line 49
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 51
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:I

    .line 53
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 56
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 59
    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 61
    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 62
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 64
    :cond_1
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    .line 65
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 66
    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 67
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {p0, v3, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 69
    :cond_2
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    .line 70
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto/16 :goto_0

    .line 71
    :sswitch_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    .line 72
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto/16 :goto_0

    .line 73
    :sswitch_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 74
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    goto/16 :goto_0

    .line 75
    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 13
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 23
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 27
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 31
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOneofIndex(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 37
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 41
    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setProto3Optional(Z)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 47
    .line 48
    :goto_1
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 49
    .line 50
    or-int/lit16 p1, p1, 0x200

    .line 51
    .line 52
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 53
    return-object p0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setDefaultValueBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setExtendee(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setExtendeeBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setJsonNameBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->n:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setLabel(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    return-object p0
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

.method public setName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setNameBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setNumber(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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

.method public setOneofIndex(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->m:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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

.method public setOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    return-object p0
.end method

.method public setOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->p:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->o:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    return-object p0
.end method

.method public setProto3Optional(Z)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->q:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    return-object p0
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

.method public setTypeName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public setTypeNameBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method
