.class public final Lcom/facetec/sdk/libs/en;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ǃ:[Ljava/lang/String;

.field private static final ɩ:Lcom/facetec/sdk/libs/en;

.field private static final Ι:[Ljava/lang/String;

.field private static final ι:[B


# instance fields
.field private final ı:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Ɩ:Ljava/util/concurrent/CountDownLatch;

.field private І:[B

.field private Ӏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/facetec/sdk/libs/en;->ι:[B

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/libs/en;->ǃ:[Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "*"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/facetec/sdk/libs/en;->Ι:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/facetec/sdk/libs/en;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facetec/sdk/libs/en;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/facetec/sdk/libs/en;->ɩ:Lcom/facetec/sdk/libs/en;

    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/libs/en;->ı:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facetec/sdk/libs/en;->Ɩ:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
    .line 21
.end method

.method public static ı()Lcom/facetec/sdk/libs/en;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/en;->ɩ:Lcom/facetec/sdk/libs/en;

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

.method private ǃ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/libs/en;->ı:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facetec/sdk/libs/en;->ı:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    const-class v3, Lcom/facetec/sdk/libs/en;

    const-string/jumbo v4, "publicsuffixes.gz"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v4, Lcom/facetec/sdk/libs/fc;

    invoke-static {v3}, Lcom/facetec/sdk/libs/fg;->ι(Ljava/io/InputStream;)Lcom/facetec/sdk/libs/fm;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/facetec/sdk/libs/fc;-><init>(Lcom/facetec/sdk/libs/fm;)V

    invoke-static {v4}, Lcom/facetec/sdk/libs/fg;->ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface {v3}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v4

    .line 19
    new-array v4, v4, [B

    .line 20
    invoke-interface {v3, v4}, Lcom/facetec/sdk/libs/ex;->ι([B)V

    .line 21
    invoke-interface {v3}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v5

    .line 22
    new-array v5, v5, [B

    .line 23
    invoke-interface {v3, v5}, Lcom/facetec/sdk/libs/ex;->ι([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {v3}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    .line 25
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :try_start_3
    iput-object v4, p0, Lcom/facetec/sdk/libs/en;->І:[B

    .line 27
    iput-object v5, p0, Lcom/facetec/sdk/libs/en;->Ӏ:[B

    .line 28
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    iget-object v3, p0, Lcom/facetec/sdk/libs/en;->Ɩ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 30
    monitor-exit p0

    throw v3

    :catchall_1
    move-exception v4

    .line 31
    invoke-static {v3}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 33
    :try_start_5
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v4

    const-string/jumbo v5, "Failed to read public suffix list"

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5, v3}, Lcom/facetec/sdk/libs/em;->ɩ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :catch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/facetec/sdk/libs/en;->Ɩ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 36
    :catch_2
    :cond_3
    :goto_4
    monitor-enter p0

    .line 37
    :try_start_7
    iget-object v0, p0, Lcom/facetec/sdk/libs/en;->І:[B

    if-eqz v0, :cond_10

    .line 38
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    array-length v0, p1

    new-array v3, v0, [[B

    const/4 v4, 0x0

    .line 40
    :goto_5
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 41
    aget-object v5, p1, v4

    sget-object v6, Lcom/facetec/sdk/libs/cw;->ı:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_6
    const/4 v4, 0x0

    if-ge p1, v0, :cond_6

    .line 42
    iget-object v5, p0, Lcom/facetec/sdk/libs/en;->І:[B

    invoke-static {v5, v3, p1}, Lcom/facetec/sdk/libs/en;->ι([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    move-object v5, v4

    :goto_7
    if-le v0, v2, :cond_8

    .line 43
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v6, 0x0

    .line 44
    :goto_8
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_8

    .line 45
    sget-object v7, Lcom/facetec/sdk/libs/en;->ι:[B

    aput-object v7, p1, v6

    .line 46
    iget-object v7, p0, Lcom/facetec/sdk/libs/en;->І:[B

    invoke-static {v7, p1, v6}, Lcom/facetec/sdk/libs/en;->ι([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    move-object v7, v4

    :goto_9
    if-eqz v7, :cond_a

    :goto_a
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_a

    .line 47
    iget-object p1, p0, Lcom/facetec/sdk/libs/en;->Ӏ:[B

    invoke-static {p1, v3, v1}, Lcom/facetec/sdk/libs/en;->ι([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v4, p1

    goto :goto_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    if-eqz v4, :cond_b

    const-string/jumbo p1, "!"

    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\\."

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez v5, :cond_c

    if-nez v7, :cond_c

    .line 50
    sget-object p1, Lcom/facetec/sdk/libs/en;->Ι:[Ljava/lang/String;

    return-object p1

    :cond_c
    if-eqz v5, :cond_d

    const-string/jumbo p1, "\\."

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 52
    :cond_d
    sget-object p1, Lcom/facetec/sdk/libs/en;->ǃ:[Ljava/lang/String;

    :goto_c
    if-eqz v7, :cond_e

    const-string/jumbo v0, "\\."

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 54
    :cond_e
    sget-object v0, Lcom/facetec/sdk/libs/en;->ǃ:[Ljava/lang/String;

    .line 55
    :goto_d
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_f

    return-object p1

    :cond_f
    return-object v0

    .line 56
    :cond_10
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method private static ι([B[[BI)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v4, v2, :cond_a

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    aget-byte v7, v0, v5

    .line 20
    .line 21
    if-eq v7, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    :goto_2
    add-int v9, v5, v8

    .line 31
    .line 32
    aget-byte v10, v0, v9

    .line 33
    .line 34
    if-eq v10, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    sub-int v6, v9, v5

    .line 40
    .line 41
    move/from16 v10, p2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    :goto_3
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x2e

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_2
    aget-object v13, v1, v10

    .line 53
    .line 54
    aget-byte v13, v13, v11

    .line 55
    .line 56
    and-int/lit16 v13, v13, 0xff

    .line 57
    move v15, v13

    .line 58
    move v13, v8

    .line 59
    move v8, v15

    .line 60
    .line 61
    :goto_4
    add-int v14, v5, v12

    .line 62
    .line 63
    aget-byte v14, v0, v14

    .line 64
    .line 65
    and-int/lit16 v14, v14, 0xff

    .line 66
    sub-int/2addr v8, v14

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-eq v12, v6, :cond_4

    .line 75
    .line 76
    aget-object v14, v1, v10

    .line 77
    array-length v14, v14

    .line 78
    .line 79
    if-ne v14, v11, :cond_3

    .line 80
    array-length v13, v1

    .line 81
    sub-int/2addr v13, v7

    .line 82
    .line 83
    if-eq v10, v13, :cond_4

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    const/4 v8, -0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v8, v13

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    if-gez v8, :cond_5

    .line 94
    .line 95
    :goto_5
    add-int/lit8 v2, v5, -0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    if-lez v8, :cond_6

    .line 99
    .line 100
    :goto_6
    add-int/lit8 v4, v9, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    sub-int v7, v6, v12

    .line 104
    .line 105
    aget-object v8, v1, v10

    .line 106
    array-length v8, v8

    .line 107
    sub-int/2addr v8, v11

    .line 108
    .line 109
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 110
    array-length v11, v1

    .line 111
    .line 112
    if-ge v10, v11, :cond_7

    .line 113
    .line 114
    aget-object v11, v1, v10

    .line 115
    array-length v11, v11

    .line 116
    add-int/2addr v8, v11

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_7
    if-ge v8, v7, :cond_8

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_8
    if-le v8, v7, :cond_9

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Lcom/facetec/sdk/libs/cw;->ı:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/4 v1, 0x0

    .line 133
    :goto_8
    return-object v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final ǃ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/en;->ǃ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v0

    array-length v4, v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 6
    array-length v0, v0

    array-length v2, v2

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, v0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 11
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
