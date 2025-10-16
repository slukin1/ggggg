.class public Lcom/xiaomi/push/service/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/a;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v0, "mipush_region"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "mipush_country_code"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "mipush_region.lock"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "mipush_country_code.lock"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    .line 36
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "No ready file to get data from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    monitor-enter p4

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/aa;->a(Ljava/io/File;)Z

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo p3, "rw"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/push/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_5
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object p3

    :catch_1
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_3

    :catch_2
    move-exception p3

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object p1, v2

    goto :goto_3

    :catch_3
    move-exception p3

    move-object p1, v2

    move-object p2, p1

    :goto_1
    :try_start_6
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p2, :cond_2

    :try_start_7
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p3, :cond_2

    :try_start_8
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catch_4
    move-exception p2

    :try_start_9
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    monitor-exit p4

    return-object v2

    :catchall_2
    move-exception p3

    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_5
    move-exception p2

    :try_start_b
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-static {p1}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    throw p3

    :catchall_3
    move-exception p1

    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 4
    monitor-enter p5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/io/File;)Z

    new-instance p4, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {p4, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/xiaomi/push/aa;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p4, v0

    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catch_3
    move-exception p1

    :try_start_8
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    monitor-exit p5

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p2, :cond_1

    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_4
    move-exception p2

    :try_start_a
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    invoke-static {p4}, Lcom/xiaomi/push/aa;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_5
    monitor-exit p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_region.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    const-string/jumbo v3, "mipush_region"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    const-string/jumbo v4, "mipush_region"

    const-string/jumbo v5, "mipush_region.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_country_code.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    const-string/jumbo v3, "mipush_country_code"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    const-string/jumbo v4, "mipush_country_code"

    const-string/jumbo v5, "mipush_country_code.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
