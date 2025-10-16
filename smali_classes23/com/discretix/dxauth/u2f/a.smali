.class public final Lcom/discretix/dxauth/u2f/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/discretix/dxauth/common/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/discretix/dxauth/u2f/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discretix/dxauth/u2f/a;->a:Lcom/discretix/dxauth/common/d;

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
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "R:OU]>"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u000e\u0017t)\u000f\u0007\u0007/\u001d\u001f%?\u00115\u000f!\u0015\u0007)%\u0019f\u0004%\u001e\u001f5/:\u001b\u001b7>XSxJLWi]PCfGk03"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x887

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/discretix/dxauth/common/DxAuthTzSession;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/common/DxAuthTzSession;",
            "Ljava/util/ArrayList<",
            "[B>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/discretix/dxauth/u2f/a;->b(Lcom/discretix/dxauth/common/DxAuthTzSession;Ljava/util/ArrayList;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/discretix/dxauth/common/DxAuthTzSession;Ljava/util/ArrayList;[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/common/DxAuthTzSession;",
            "Ljava/util/ArrayList<",
            "[B>;[B)[B"
        }
    .end annotation

    .line 3
    invoke-static/range {p0 .. p1}, Lcom/discretix/dxauth/u2f/a;->b(Lcom/discretix/dxauth/common/DxAuthTzSession;Ljava/util/ArrayList;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4a

    const-string/jumbo v2, "\u001c\u000c$%*\u000c\u001290\u0014#24d\u000e \u0013\u0013\u0012n\u0007\u0008,4!:\u0006/$uy=\u0010\u001cy&\u0007\u00088=19lh"

    invoke-static {v0, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "8<%59?3x2?\"|5?1$-\'"

    :goto_0
    const/16 v2, 0x8d1

    invoke-static {v2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static {v2, v0, v3}, Lcom/discretix/dxauth/u2f/a;->a(Lcom/discretix/dxauth/common/DxAuthTzSession;[B[B)[B

    move-result-object v0

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/4 v4, 0x4

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/discretix/dxauth/u2f/e;

    invoke-direct {v2, v3}, Lcom/discretix/dxauth/u2f/e;-><init>([B)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const-string/jumbo v3, "#?\'(9?3?t&?068...8v3eo?&`,<\r-z"

    goto :goto_1

    :cond_2
    const/16 v3, 0x56

    const-string/jumbo v5, "03`:`>n?;e!\'w!~ tpys){*+t|cfki71fob?ib>"

    invoke-static {v3, v5}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v5, -0x14

    invoke-static {v5, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/discretix/dxauth/u2f/e;->a:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v2, Lcom/discretix/dxauth/u2f/e;->a:[B

    invoke-static {v7}, Lcom/discretix/dxauth/u2f/e;->a([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lcom/discretix/dxauth/u2f/e;->a:[B

    aget-byte v6, v3, v1

    const/16 v7, 0x21

    const/16 v9, 0x20

    if-gez v6, :cond_3

    const/16 v10, 0x21

    goto :goto_2

    :cond_3
    const/16 v10, 0x20

    :goto_2
    aget-byte v11, v3, v9

    if-gez v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x20

    :goto_3
    add-int v12, v7, v10

    add-int/2addr v12, v4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    add-int/2addr v13, v8

    new-array v14, v13, [B

    if-gez v6, :cond_5

    aput-byte v1, v14, v4

    const/16 v6, 0x27

    const/4 v15, 0x5

    goto :goto_4

    :cond_5
    const/16 v6, 0x26

    const/4 v15, 0x4

    :goto_4
    if-gez v11, :cond_6

    aput-byte v1, v14, v6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/16 v16, 0x30

    aput-byte v16, v14, v1

    aput-byte v12, v14, v8

    aput-byte v5, v14, v5

    const/4 v12, 0x3

    aput-byte v10, v14, v12

    invoke-static {v3, v1, v14, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v6, -0x2

    aput-byte v5, v14, v3

    add-int/lit8 v3, v6, -0x1

    aput-byte v7, v14, v3

    iget-object v2, v2, Lcom/discretix/dxauth/u2f/e;->a:[B

    add-int/2addr v6, v11

    invoke-static {v2, v9, v14, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    const-string/jumbo v2, "\u0019\u001b\r dl`kacc(zclblzzbt:\u007fq{+2|0 \u00119n"

    goto :goto_6

    :cond_7
    const/16 v2, 0x48

    const-string/jumbo v3, ".-(~v|{zak6abcl5<ahalk?;zq$ws\u007f~#y\u007fp))x~"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v3, 0x2fd

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v14}, Lcom/discretix/dxauth/u2f/e;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v2, v13, 0x5

    new-array v2, v2, [B

    aput-byte v8, v2, v1

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v14, v1, v2, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static a(Lcom/discretix/dxauth/common/DxAuthTzSession;[B)[B
    .locals 2

    .line 4
    invoke-static {}, Lcom/discretix/dxauth/a/b$e;->c()Lcom/discretix/dxauth/a/b$e$a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discretix/dxauth/a/b$e$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/b$e$a;

    invoke-virtual {v0}, Lcom/discretix/dxauth/a/b$e$a;->a()Lcom/discretix/dxauth/a/b$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const v0, 0x9c40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x4d0006

    invoke-virtual {p0, v1, p1, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    :try_start_0
    new-instance p0, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p0, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lcom/discretix/dxauth/a/b$g;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/b$g;

    move-result-object p0

    iget-object p1, p0, Lcom/discretix/dxauth/a/b$g;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lcom/discretix/dxauth/a/b$g;->b:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyTo([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/discretix/dxauth/common/c;

    invoke-direct {p1, p0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lcom/discretix/dxauth/common/DxAuthTzSession;[B[B)[B
    .locals 1

    .line 5
    invoke-static {}, Lcom/discretix/dxauth/a/b$m;->d()Lcom/discretix/dxauth/a/b$m$a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discretix/dxauth/a/b$m$a;->b(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/b$m$a;

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discretix/dxauth/a/b$m$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/b$m$a;

    invoke-virtual {v0}, Lcom/discretix/dxauth/a/b$m$a;->a()Lcom/discretix/dxauth/a/b$m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const p2, 0x9c40

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const v0, 0x4d0007

    invoke-virtual {p0, v0, p1, p2}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    :try_start_0
    new-instance p0, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p0, p2}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lcom/discretix/dxauth/a/b$o;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/b$o;

    move-result-object p0

    iget-object p1, p0, Lcom/discretix/dxauth/a/b$o;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lcom/discretix/dxauth/a/b$o;->b:Lcom/google/protobuf/ByteString;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ByteString;->copyTo([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/discretix/dxauth/common/c;

    invoke-direct {p1, p0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Lcom/discretix/dxauth/common/DxAuthTzSession;[B)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/discretix/dxauth/a/b$a;->c()Lcom/discretix/dxauth/a/b$a$a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discretix/dxauth/a/b$a$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/b$a$a;

    invoke-virtual {v0}, Lcom/discretix/dxauth/a/b$a$a;->a()Lcom/discretix/dxauth/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const v0, 0x9c40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x4d0009

    invoke-virtual {p0, v1, p1, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    :try_start_0
    new-instance p0, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p0, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lcom/discretix/dxauth/a/b$c;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/b$c;

    move-result-object p0

    iget-boolean p0, p0, Lcom/discretix/dxauth/a/b$c;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/discretix/dxauth/common/c;

    invoke-direct {p1, p0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Lcom/discretix/dxauth/common/DxAuthTzSession;Ljava/util/ArrayList;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/common/DxAuthTzSession;",
            "Ljava/util/ArrayList<",
            "[B>;)[B"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/discretix/dxauth/u2f/a;->b(Lcom/discretix/dxauth/common/DxAuthTzSession;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
