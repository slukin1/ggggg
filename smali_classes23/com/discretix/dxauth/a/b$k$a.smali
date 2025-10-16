.class public final Lcom/discretix/dxauth/a/b$k$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/discretix/dxauth/a/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/a/b$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/discretix/dxauth/a/b$k$a;",
        ">;",
        "Lcom/discretix/dxauth/a/b$l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/discretix/dxauth/a/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lcom/discretix/dxauth/a/a$a;->a:Lcom/discretix/dxauth/a/a$a;

    iput-object v0, p0, Lcom/discretix/dxauth/a/b$k$a;->b:Lcom/discretix/dxauth/a/a$a;

    invoke-static {}, Lcom/discretix/dxauth/a/b$k;->c()Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lcom/discretix/dxauth/a/a$a;->a:Lcom/discretix/dxauth/a/a$a;

    iput-object p1, p0, Lcom/discretix/dxauth/a/b$k$a;->b:Lcom/discretix/dxauth/a/a$a;

    invoke-static {}, Lcom/discretix/dxauth/a/b$k;->c()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/a/b$k$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lcom/discretix/dxauth/a/b$k$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/discretix/dxauth/a/b$k$a;

    invoke-direct {v0}, Lcom/discretix/dxauth/a/b$k$a;-><init>()V

    return-object v0
.end method

.method private a(Lcom/discretix/dxauth/a/a$a;)Lcom/discretix/dxauth/a/b$k$a;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/discretix/dxauth/a/b$k$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discretix/dxauth/a/b$k$a;->a:I

    iput-object p1, p0, Lcom/discretix/dxauth/a/b$k$a;->b:Lcom/discretix/dxauth/a/a$a;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/discretix/dxauth/a/b$k$a;
    .locals 2

    .line 4
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/discretix/dxauth/a/b$k;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discretix/dxauth/a/b$k;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/discretix/dxauth/a/b$k;)Lcom/discretix/dxauth/a/b$k$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/discretix/dxauth/a/b$k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/discretix/dxauth/a/b$k;)Lcom/discretix/dxauth/a/b$k$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/discretix/dxauth/a/b$k$a;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/discretix/dxauth/a/b$k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discretix/dxauth/a/b$k;

    invoke-virtual {p0, p1}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/discretix/dxauth/a/b$k;)Lcom/discretix/dxauth/a/b$k$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/discretix/dxauth/a/b$k$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4
    .line 5
    sget-object v0, Lcom/discretix/dxauth/a/a$a;->a:Lcom/discretix/dxauth/a/a$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/discretix/dxauth/a/b$k$a;->b:Lcom/discretix/dxauth/a/a$a;

    .line 8
    .line 9
    iget v0, p0, Lcom/discretix/dxauth/a/b$k$a;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/discretix/dxauth/a/b$k$a;->a:I

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private c()Lcom/discretix/dxauth/a/b$k$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/a/b$k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/discretix/dxauth/a/b$k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->e()Lcom/discretix/dxauth/a/b$k;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/discretix/dxauth/a/b$k;)Lcom/discretix/dxauth/a/b$k$a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private d()Lcom/discretix/dxauth/a/b$k;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->e()Lcom/discretix/dxauth/a/b$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/discretix/dxauth/a/b$k;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private e()Lcom/discretix/dxauth/a/b$k;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/a/b$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/a/b$k;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 7
    .line 8
    iget v2, p0, Lcom/discretix/dxauth/a/b$k$a;->a:I

    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr v2, v3

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/discretix/dxauth/a/b$k$a;->b:Lcom/discretix/dxauth/a/a$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/discretix/dxauth/a/b$k;->a(Lcom/discretix/dxauth/a/b$k;Lcom/discretix/dxauth/a/a$a;)Lcom/discretix/dxauth/a/a$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/discretix/dxauth/a/b$k;->a(Lcom/discretix/dxauth/a/b$k;I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 25
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/discretix/dxauth/a/b$k;)Lcom/discretix/dxauth/a/b$k$a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/b$k;->a()Lcom/discretix/dxauth/a/b$k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/discretix/dxauth/a/b$k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/discretix/dxauth/a/b$k;->b:Lcom/discretix/dxauth/a/a$a;

    invoke-direct {p0, v0}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/discretix/dxauth/a/a$a;)Lcom/discretix/dxauth/a/b$k$a;

    :cond_1
    invoke-virtual {p1}, Lcom/discretix/dxauth/a/b$k;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->d()Lcom/discretix/dxauth/a/b$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->d()Lcom/discretix/dxauth/a/b$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->e()Lcom/discretix/dxauth/a/b$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->e()Lcom/discretix/dxauth/a/b$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->b()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->b()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->b()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->b()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->c()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->c()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->c()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->c()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->c()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$k$a;->c()Lcom/discretix/dxauth/a/b$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discretix/dxauth/a/b$k;->a()Lcom/discretix/dxauth/a/b$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-static {}, Lcom/discretix/dxauth/a/b$k;->a()Lcom/discretix/dxauth/a/b$k;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/b;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/b;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/discretix/dxauth/a/b$k;

    .line 7
    .line 8
    const-class v2, Lcom/discretix/dxauth/a/b$k$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/discretix/dxauth/a/b$k$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/discretix/dxauth/a/b$k$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/google/protobuf/Message;)Lcom/discretix/dxauth/a/b$k$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/discretix/dxauth/a/b$k$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/discretix/dxauth/a/b$k$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/google/protobuf/Message;)Lcom/discretix/dxauth/a/b$k$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/a/b$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/discretix/dxauth/a/b$k$a;

    move-result-object p1

    return-object p1
.end method
