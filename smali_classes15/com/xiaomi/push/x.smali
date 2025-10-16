.class public abstract Lcom/xiaomi/push/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/x;->a:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/y;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/x;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/y;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/x;->run()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/x;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xiaomi/push/x;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string/jumbo v3, "default_locker"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xiaomi/push/x;->a:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/x;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xiaomi/push/x;->a:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/xiaomi/push/w;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/w;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/x;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/x;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/x;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/w;->a()V

    .line 55
    :cond_2
    return-void

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xiaomi/push/w;->a()V

    .line 61
    :cond_3
    throw v1
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
