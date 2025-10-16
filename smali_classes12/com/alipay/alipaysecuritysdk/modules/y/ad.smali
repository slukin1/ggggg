.class public Lcom/alipay/alipaysecuritysdk/modules/y/ad;
.super Ljava/lang/Object;
.source "CrashGuard.java"


# static fields
.field private static a:Ljava/lang/String; = "CrashGuard"

.field private static b:Lcom/alipay/alipaysecuritysdk/modules/y/ad;


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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/guard/bridge/CrashGuardJNIBridge;->initCrashGuard(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/guard/bridge/CrashGuardJNIBridge;->startCrashGuard(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/y/ad;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ad;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ad;->b:Lcom/alipay/alipaysecuritysdk/modules/y/ad;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/common/legacy/guard/bridge/CrashGuardJNIBridge;->releaseCrashGuard(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/legacy/guard/bridge/CrashGuardJNIBridge;->isCrashedBefore()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/legacy/guard/bridge/CrashGuardJNIBridge;->getCrashInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/legacy/guard/bridge/CrashGuardJNIBridge;->getCrashInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static d()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/legacy/guard/bridge/CrashGuardJNIBridge;->clearCrashInfo()I

    .line 4
    move-result v0

    .line 5
    return v0
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
