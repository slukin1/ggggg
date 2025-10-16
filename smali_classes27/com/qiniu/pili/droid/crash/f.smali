.class public Lcom/qiniu/pili/droid/crash/f;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static g:Lcom/qiniu/pili/droid/crash/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "placeholder"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ".clean.xcrash"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, ".dirty.xcrash"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->d:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/crash/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/crash/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 16
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x2800

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x400

    cmp-long v12, v4, v6

    if-lez v12, :cond_0

    .line 18
    :try_start_1
    div-long v6, v4, v10

    .line 19
    rem-long v12, v4, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v14, v12, v8

    if-eqz v14, :cond_1

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    goto :goto_0

    :catch_0
    nop

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-wide/16 v6, 0xa

    .line 20
    :cond_1
    :goto_0
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :goto_1
    int-to-long v13, v2

    cmp-long v15, v13, v6

    if-gez v15, :cond_3

    add-int/lit8 v2, v2, 0x1

    int-to-long v13, v2

    cmp-long v15, v13, v6

    if-nez v15, :cond_2

    .line 21
    :try_start_3
    rem-long v13, v4, v10

    cmp-long v15, v13, v8

    if-eqz v15, :cond_2

    .line 22
    rem-long v13, v4, v10

    long-to-int v14, v13

    invoke-virtual {v12, v0, v3, v14}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v12, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    nop

    move-object/from16 v0, p1

    goto :goto_2

    .line 24
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v2, "%s/%s_%020d%s"

    const/4 v4, 0x4

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/qiniu/pili/droid/crash/f;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/qiniu/pili/droid/crash/f;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-direct/range {p0 .. p0}, Lcom/qiniu/pili/droid/crash/f;->f()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/qiniu/pili/droid/crash/f;->c:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 27
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, p1

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v12

    goto :goto_3

    :catch_2
    move-object/from16 v0, p1

    :catch_3
    nop

    :goto_2
    move-object v2, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 30
    :catch_4
    :cond_4
    throw v0

    :catch_5
    move-object/from16 v0, p1

    nop

    :goto_4
    if-eqz v2, :cond_5

    .line 31
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_5
    :goto_5
    if-nez v3, :cond_6

    .line 32
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_6
    return v3
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/crash/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/crash/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c()[Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/crash/f;->g()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

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
.end method

.method public static e()Lcom/qiniu/pili/droid/crash/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/crash/f;->g:Lcom/qiniu/pili/droid/crash/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/qiniu/pili/droid/crash/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/qiniu/pili/droid/crash/f;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/qiniu/pili/droid/crash/f;->g:Lcom/qiniu/pili/droid/crash/f;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/qiniu/pili/droid/crash/f;->g:Lcom/qiniu/pili/droid/crash/f;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private f()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method a()V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/crash/f;->b()[Ljava/io/File;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/pili/droid/crash/f;->c()[Ljava/io/File;

    move-result-object v0

    .line 14
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/crash/f;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/f;->e:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/io/File;Lcom/qiniu/pili/droid/crash/i;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/crash/i;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v0}, Lcom/qiniu/pili/droid/crash/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/qiniu/pili/droid/crash/k;->a(Ljava/io/Closeable;)V

    .line 9
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method b(Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qiniu/pili/droid/crash/f;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/qiniu/pili/droid/crash/f$a;

    invoke-direct {v2, p0}, Lcom/qiniu/pili/droid/crash/f$a;-><init>(Lcom/qiniu/pili/droid/crash/f;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v0

    .line 8
    :cond_1
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string/jumbo v2, "%s/%s_%020d%s"

    const/4 v3, 0x4

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiniu/pili/droid/crash/f;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/qiniu/pili/droid/crash/f;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {p0}, Lcom/qiniu/pili/droid/crash/f;->f()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/qiniu/pili/droid/crash/f;->d:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return p1

    :catch_1
    return v0

    .line 12
    :cond_2
    :try_start_5
    invoke-direct {p0, v2}, Lcom/qiniu/pili/droid/crash/f;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return p1

    .line 13
    :catch_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return p1

    :catch_3
    return v0

    .line 14
    :cond_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return p1

    :catch_4
    return v0
.end method

.method b()[Ljava/io/File;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/crash/f;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "plcrash_approved"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method g()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "plcrash_unapproved"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method
