.class public Lcom/alipay/softtee/legacy/NativeHelper;
.super Ljava/lang/Object;
.source "NativeHelper.java"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/softtee/legacy/NativeHelper;->LOCK:Ljava/lang/Object;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/alipay/softtee/legacy/NativeHelper;->isInited:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/softtee/legacy/NativeHelper;->LOCK:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/alipay/softtee/legacy/NativeHelper;->initEnv(Landroid/content/Context;)I

    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/alipay/softtee/legacy/NativeHelper;->initDir(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    .line 38
    sput-boolean p0, Lcom/alipay/softtee/legacy/NativeHelper;->isInited:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    :try_start_4
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw p0
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
.end method

.method private static native initDir(Ljava/lang/String;)V
.end method

.method private static native initEnv(Landroid/content/Context;)I
.end method

.method public static native update(Ljava/lang/String;)I
.end method
