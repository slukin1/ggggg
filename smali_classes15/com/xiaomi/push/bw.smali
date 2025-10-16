.class public Lcom/xiaomi/push/bw;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/bw;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ak$a;

.field private a:Lcom/xiaomi/push/cl;

.field private a:Lcom/xiaomi/push/cm;

.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaomi/push/ak$a;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/push/ak$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "push_stat_sp"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/bw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "upload_time"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/bw;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "delete_time"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/bw;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "check_time"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/bw;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/xiaomi/push/bx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/push/bx;-><init>(Lcom/xiaomi/push/bw;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/ak$a;

    .line 27
    .line 28
    new-instance v0, Lcom/xiaomi/push/by;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xiaomi/push/by;-><init>(Lcom/xiaomi/push/bw;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xiaomi/push/bw;->b:Lcom/xiaomi/push/ak$a;

    .line 34
    .line 35
    new-instance v0, Lcom/xiaomi/push/bz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xiaomi/push/bz;-><init>(Lcom/xiaomi/push/bw;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xiaomi/push/bw;->c:Lcom/xiaomi/push/ak$a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    .line 43
    return-void
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

.method static synthetic a(Lcom/xiaomi/push/bw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/bw;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/bw;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/bw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/bw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/bw;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/bw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/bw;

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
    sget-object p0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/bw;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bw;)Lcom/xiaomi/push/cm;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/cm;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bw;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/bw;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bw;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/bw;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ax;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ia;->bn:Lcom/xiaomi/push/ia;

    invoke-virtual {v1}, Lcom/xiaomi/push/ia;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    const-string/jumbo v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/push/s;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/xiaomi/push/ca;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/bw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ci$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;)Lcom/xiaomi/push/ci;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hz;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/bw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/bw;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/cf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hz;)Lcom/xiaomi/push/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bw;->a(Lcom/xiaomi/push/ci$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/push/bw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/cn;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bw;->a(Lcom/xiaomi/push/hz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/cl;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/cl;

    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/cl;

    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/cl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/bw;->f:Ljava/lang/String;

    return-object v0
.end method
