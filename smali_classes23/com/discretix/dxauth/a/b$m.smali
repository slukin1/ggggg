.class public final Lcom/discretix/dxauth/a/b$m;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/discretix/dxauth/a/b$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/a/b$m$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/discretix/dxauth/a/b$m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/discretix/dxauth/a/b$m;


# instance fields
.field b:Lcom/google/protobuf/ByteString;

.field c:Lcom/google/protobuf/ByteString;

.field private final e:Lcom/google/protobuf/UnknownFieldSet;

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/a/b$m$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/discretix/dxauth/a/b$m$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/discretix/dxauth/a/b$m;->a:Lcom/google/protobuf/Parser;

    .line 8
    .line 9
    new-instance v0, Lcom/discretix/dxauth/a/b$m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/discretix/dxauth/a/b$m;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/discretix/dxauth/a/b$m;->d:Lcom/discretix/dxauth/a/b$m;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/discretix/dxauth/a/b$m;->f()V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/discretix/dxauth/a/b$m;->g:B

    iput v0, p0, Lcom/discretix/dxauth/a/b$m;->h:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/a/b$m;->e:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/discretix/dxauth/a/b$m;->g:B

    iput v0, p0, Lcom/discretix/dxauth/a/b$m;->h:I

    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$m;->f()V

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

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/discretix/dxauth/a/b$m;->c:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/discretix/dxauth/a/b$m;->b:Lcom/google/protobuf/ByteString;
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

    iput-object p2, p0, Lcom/discretix/dxauth/a/b$m;->e:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/a/b$m;->e:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/a/b$m;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lcom/discretix/dxauth/a/b$m;->g:B

    iput v0, p0, Lcom/discretix/dxauth/a/b$m;->h:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/a/b$m;->e:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/a/b$m;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/discretix/dxauth/a/b$m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    return p1
.end method

.method public static a()Lcom/discretix/dxauth/a/b$m;
    .locals 1

    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/b$m;->d:Lcom/discretix/dxauth/a/b$m;

    return-object v0
.end method

.method static synthetic a(Lcom/discretix/dxauth/a/b$m;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/discretix/dxauth/a/b$m;->b:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lcom/discretix/dxauth/a/b$m;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discretix/dxauth/a/b$m;->c:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static d()Lcom/discretix/dxauth/a/b$m$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/b$m$a;->b()Lcom/discretix/dxauth/a/b$m$a;

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

.method static synthetic e()Z
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

.method private f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/discretix/dxauth/a/b$m;->b:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/a/b$m;->c:Lcom/google/protobuf/ByteString;

    .line 7
    return-void
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

.method private g()Lcom/discretix/dxauth/a/b$m$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/b$m$a;->b()Lcom/discretix/dxauth/a/b$m$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/discretix/dxauth/a/b$m$a;->a(Lcom/discretix/dxauth/a/b$m;)Lcom/discretix/dxauth/a/b$m$a;

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

    .line 2
    iget v0, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/a/b$m;->d:Lcom/discretix/dxauth/a/b$m;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/b$m;->d:Lcom/discretix/dxauth/a/b$m;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/discretix/dxauth/a/b$m;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/b$m;->a:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/discretix/dxauth/a/b$m;->h:I

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
    iget v0, p0, Lcom/discretix/dxauth/a/b$m;->f:I

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
    iget-object v0, p0, Lcom/discretix/dxauth/a/b$m;->b:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/discretix/dxauth/a/b$m;->c:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/b$m;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    iput v2, p0, Lcom/discretix/dxauth/a/b$m;->h:I

    .line 45
    return v2
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
    iget-object v0, p0, Lcom/discretix/dxauth/a/b$m;->e:Lcom/google/protobuf/UnknownFieldSet;

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
    invoke-static {}, Lcom/discretix/dxauth/a/b;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/discretix/dxauth/a/b$m;

    .line 7
    .line 8
    const-class v2, Lcom/discretix/dxauth/a/b$m$a;

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
    iget-byte v0, p0, Lcom/discretix/dxauth/a/b$m;->g:B

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
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/b$m;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-byte v2, p0, Lcom/discretix/dxauth/a/b$m;->g:B

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/b$m;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/discretix/dxauth/a/b$m;->g:B

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iput-byte v1, p0, Lcom/discretix/dxauth/a/b$m;->g:B

    .line 31
    return v1
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
    invoke-static {}, Lcom/discretix/dxauth/a/b$m$a;->b()Lcom/discretix/dxauth/a/b$m$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/discretix/dxauth/a/b$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discretix/dxauth/a/b$m$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/b$m$a;->b()Lcom/discretix/dxauth/a/b$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$m;->g()Lcom/discretix/dxauth/a/b$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/discretix/dxauth/a/b$m;->g()Lcom/discretix/dxauth/a/b$m$a;

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
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/b$m;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/discretix/dxauth/a/b$m;->b:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/discretix/dxauth/a/b$m;->f:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/discretix/dxauth/a/b$m;->c:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/discretix/dxauth/a/b$m;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33
    return-void
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
.end method
