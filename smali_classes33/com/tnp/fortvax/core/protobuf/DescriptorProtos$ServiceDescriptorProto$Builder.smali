.class public final Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

.field public j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private ensureMethodIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 22
    :cond_0
    return-void
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

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->w:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private getMethodFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 36
    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    return-void
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
.method public addAllMethod(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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

.method public addMethod(ILcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethod(ILcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethod(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethod(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethodBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object v0
.end method

.method public addMethodBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 4

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/m1;)V

    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->g:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_2

    .line 7
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 9
    iget v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->build()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    :goto_2
    or-int/lit8 v2, v2, 0x2

    .line 15
    :cond_4
    iput v2, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->f:I

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12
    :goto_0
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->clear()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearMethod()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x3

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    return-object p0
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

.method public clearName()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

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

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->w:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getMethod(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 20
    return-object p1
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

.method public getMethodBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 11
    return-object p1
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

.method public getMethodBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getMethodCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getMethodOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    .line 20
    return-object p1
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

.method public getMethodOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

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

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

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
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

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

.method public getOptionsBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;

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

.method public getOptionsOrBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

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

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

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

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

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

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->x:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethod(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->hasOptions()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
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
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;->v:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 44
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 46
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 52
    throw p1

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 13
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 27
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 29
    sget-boolean v1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->e:Z

    if-eqz v1, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;->newBuilder(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

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
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeMethod(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->remove(I)V

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

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethod(ILcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMethod(ILcom/tnp/fortvax/core/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->h:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

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

.method public setNameBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->f:Ljava/lang/Object;

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

.method public setOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    return-object p0
.end method

.method public setOptions(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->i:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceOptions;

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->e:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method
