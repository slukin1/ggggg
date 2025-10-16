.class public final Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            "Lcom/tnp/fortvax/core/protobuf/Option$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;",
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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 7
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/q2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TypeProto;->g:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            "Lcom/tnp/fortvax/core/protobuf/Option$Builder;",
            "Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            ">;)",
            "Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

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

.method public addOptions(ILcom/tnp/fortvax/core/protobuf/Option$Builder;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Option$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Option$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(ILcom/tnp/fortvax/core/protobuf/Option;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(Lcom/tnp/fortvax/core/protobuf/Option$Builder;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Option$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Option$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(Lcom/tnp/fortvax/core/protobuf/Option;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptionsBuilder()Lcom/tnp/fortvax/core/protobuf/Option$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Option;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/tnp/fortvax/core/protobuf/Option$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Option;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Option$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/EnumValue;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->build()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->build()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/EnumValue;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/EnumValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/protobuf/EnumValue;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/r2;)V

    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/EnumValue;->f:Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->g:I

    iput v1, v0, Lcom/tnp/fortvax/core/protobuf/EnumValue;->g:I

    .line 6
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->g:I

    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12
    :goto_0
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearName()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearNumber()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->g:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOptions()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/EnumValue;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TypeProto;->g:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

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

.method public getNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->g:I

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

.method public getOptions(I)Lcom/tnp/fortvax/core/protobuf/Option;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Option;

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Option;

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

.method public getOptionsBuilder(I)Lcom/tnp/fortvax/core/protobuf/Option$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Option$Builder;

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

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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

.method public getOptionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

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

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

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

.method public getOptionsOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;

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

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

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

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TypeProto;->h:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/EnumValue;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    .line 37
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Option;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Option;

    .line 40
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 42
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->g:I

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;
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

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    throw p1

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/EnumValue;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/EnumValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->setNumber(I)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 28
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->e:I

    .line 30
    sget-boolean v1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->e:Z

    if-eqz v1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 33
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/EnumValue;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeOptions(I)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

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

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    return-object p0
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

.method public setNameBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->f:Ljava/lang/Object;

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

.method public setNumber(I)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->g:I

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

.method public setOptions(ILcom/tnp/fortvax/core/protobuf/Option$Builder;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Option$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Option$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOptions(ILcom/tnp/fortvax/core/protobuf/Option;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->i:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method
