.class public final Lcom/discretix/dxauth/a/c$e;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/discretix/dxauth/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/a/c$e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/discretix/dxauth/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/discretix/dxauth/a/c$e;


# instance fields
.field public b:Lcom/discretix/dxauth/a/a$a;

.field private final d:Lcom/google/protobuf/UnknownFieldSet;

.field private e:I

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/a/c$e$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/discretix/dxauth/a/c$e$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/discretix/dxauth/a/c$e;->a:Lcom/google/protobuf/Parser;

    .line 8
    .line 9
    new-instance v0, Lcom/discretix/dxauth/a/c$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/discretix/dxauth/a/c$e;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/discretix/dxauth/a/c$e;->c:Lcom/discretix/dxauth/a/c$e;

    .line 15
    .line 16
    sget-object v1, Lcom/discretix/dxauth/a/a$a;->a:Lcom/discretix/dxauth/a/a$a;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/discretix/dxauth/a/c$e;->b:Lcom/discretix/dxauth/a/a$a;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/discretix/dxauth/a/c$e;->f:B

    iput v0, p0, Lcom/discretix/dxauth/a/c$e;->g:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/a/c$e;->d:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/discretix/dxauth/a/c$e;->f:B

    iput v0, p0, Lcom/discretix/dxauth/a/c$e;->g:I

    sget-object v0, Lcom/discretix/dxauth/a/a$a;->a:Lcom/discretix/dxauth/a/a$a;

    iput-object v0, p0, Lcom/discretix/dxauth/a/c$e;->b:Lcom/discretix/dxauth/a/a$a;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/discretix/dxauth/a/a$a;->a(I)Lcom/discretix/dxauth/a/a$a;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/discretix/dxauth/a/c$e;->e:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/discretix/dxauth/a/c$e;->e:I

    iput-object v4, p0, Lcom/discretix/dxauth/a/c$e;->b:Lcom/discretix/dxauth/a/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/discretix/dxauth/a/c$e;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/a/c$e;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/a/c$e;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/discretix/dxauth/a/c$e;->f:B

    iput v0, p0, Lcom/discretix/dxauth/a/c$e;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/a/c$e;->d:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/a/c$e;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/discretix/dxauth/a/c$e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/discretix/dxauth/a/c$e;->e:I

    return p1
.end method

.method static synthetic a(Lcom/discretix/dxauth/a/c$e;Lcom/discretix/dxauth/a/a$a;)Lcom/discretix/dxauth/a/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/a/c$e;->b:Lcom/discretix/dxauth/a/a$a;

    return-object p1
.end method

.method public static a()Lcom/discretix/dxauth/a/c$e;
    .locals 1

    .line 3
    sget-object v0, Lcom/discretix/dxauth/a/c$e;->c:Lcom/discretix/dxauth/a/c$e;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$e;
    .locals 1

    .line 4
    sget-object v0, Lcom/discretix/dxauth/a/c$e;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discretix/dxauth/a/c$e;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

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
.end method

.method private d()Lcom/discretix/dxauth/a/c$e$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/c$e$a;->a()Lcom/discretix/dxauth/a/c$e$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/discretix/dxauth/a/c$e$a;->a(Lcom/discretix/dxauth/a/c$e;)Lcom/discretix/dxauth/a/c$e$a;

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
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/discretix/dxauth/a/c$e;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/a/c$e;->c:Lcom/discretix/dxauth/a/c$e;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/c$e;->c:Lcom/discretix/dxauth/a/c$e;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/discretix/dxauth/a/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/c$e;->a:Lcom/google/protobuf/Parser;

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
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/discretix/dxauth/a/c$e;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/discretix/dxauth/a/c$e;->e:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/discretix/dxauth/a/c$e;->b:Lcom/discretix/dxauth/a/a$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/discretix/dxauth/a/a$a;->getNumber()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/c$e;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    iput v2, p0, Lcom/discretix/dxauth/a/c$e;->g:I

    .line 36
    return v2
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/a/c$e;->d:Lcom/google/protobuf/UnknownFieldSet;

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
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/c;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/discretix/dxauth/a/c$e;

    .line 7
    .line 8
    const-class v2, Lcom/discretix/dxauth/a/c$e$a;

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
    iget-byte v0, p0, Lcom/discretix/dxauth/a/c$e;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/c$e;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-byte v2, p0, Lcom/discretix/dxauth/a/c$e;->f:B

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iput-byte v1, p0, Lcom/discretix/dxauth/a/c$e;->f:B

    .line 22
    return v1
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

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discretix/dxauth/a/c$e$a;->a()Lcom/discretix/dxauth/a/c$e$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/discretix/dxauth/a/c$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discretix/dxauth/a/c$e$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/c$e$a;->a()Lcom/discretix/dxauth/a/c$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discretix/dxauth/a/c$e;->d()Lcom/discretix/dxauth/a/c$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/discretix/dxauth/a/c$e;->d()Lcom/discretix/dxauth/a/c$e$a;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

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

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/c$e;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lcom/discretix/dxauth/a/c$e;->e:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/discretix/dxauth/a/c$e;->b:Lcom/discretix/dxauth/a/a$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/discretix/dxauth/a/a$a;->getNumber()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/c$e;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
