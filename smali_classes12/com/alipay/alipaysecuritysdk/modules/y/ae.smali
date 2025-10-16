.class public Lcom/alipay/alipaysecuritysdk/modules/y/ae;
.super Ljava/lang/Object;
.source "APSE.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lcom/alipay/alipaysecuritysdk/modules/y/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v0, "APSE_LEGACY_8.0.0"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 21
    .line 22
    const-string/jumbo v2, "load libAPSE_LEGACY_8.0.0.so failed"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
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
.end method

.method public static b()Lcom/alipay/alipaysecuritysdk/modules/y/ae;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ae;-><init>(B)V

    .line 18
    .line 19
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v1, "APSE_LEGACY_8.0.0"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 51
    return-object v0
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
.end method
