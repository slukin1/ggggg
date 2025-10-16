.class public Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;
.super Ljava/lang/Object;
.source "TrustedTerminalUtils.java"


# static fields
.field private static isPreInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->isPreInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string/jumbo v0, "edge_buleshield_sample_switch"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->sampleRate:I

    .line 17
    return-void
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

.method public static preInit(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->isPreInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "edge_buleshield_preinit_switch"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->preInitInternal(Landroid/content/Context;I)Z

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->isPreInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :cond_2
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
.end method

.method private static preInitInternal(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils$1;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    const-string/jumbo p1, "SEC_SDK-ttm"

    .line 17
    .line 18
    const-string/jumbo v0, "TTM pre init failed: "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
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
.end method

.method public static shouldSample(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :try_start_0
    sget v1, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->sampleRate:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    const/16 v2, 0x2710

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 25
    .line 26
    mul-double v1, v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    .line 29
    sget v2, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->sampleRate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    move p0, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    const-string/jumbo v1, "SEC_SDK-ttm"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    return p0
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
