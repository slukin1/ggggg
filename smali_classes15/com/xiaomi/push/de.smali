.class public Lcom/xiaomi/push/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/de$a;,
        Lcom/xiaomi/push/de$b;,
        Lcom/xiaomi/push/de$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/de;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/push/de$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lcom/xiaomi/push/de$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/xiaomi/push/de$a;-><init>(Lcom/xiaomi/push/de;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/de;->b(J)V

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

.method static synthetic a(Lcom/xiaomi/push/de;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/de;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/de;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/de;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/de;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

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
    sget-object v0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    iput-object p0, v0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    sget-object p0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/de;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/de$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/de$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/de;->b(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/de;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/de;->b()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/de;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/de;->a(J)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/push/ac;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/push/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/dg;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/dg;-><init>(Lcom/xiaomi/push/de;)V

    invoke-static {v0, p1, p2}, Lcom/xiaomi/push/hm;->a(Lcom/xiaomi/push/an$b;J)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/xiaomi/push/de$b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/push/de$b;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string/jumbo v1, "remove Expired task"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/de;->c()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/de;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
    .locals 11

    .line 8
    move-object v8, p0

    iget-object v9, v8, Lcom/xiaomi/push/de;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v10, Lcom/xiaomi/push/df;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/df;-><init>(Lcom/xiaomi/push/de;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/de;->b(J)V

    return-void
.end method
