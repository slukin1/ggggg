.class public Lcom/alipay/alipaysecuritysdk/modules/y/bp;
.super Ljava/lang/Object;
.source "SecInfoManager.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/aq;


# static fields
.field private static volatile a:Lcom/alipay/alipaysecuritysdk/modules/y/bp;


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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/y/bp;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bp;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bp;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bp;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bp;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v1

    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/bp;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    .line 6
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->h:Lcom/alipay/alipaysecuritysdk/modules/y/aq;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/bp;->a:Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    const-string/jumbo v0, ""

    const-string/jumbo v1, "0"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    move-result-object v10

    new-instance v11, Lcom/alipay/alipaysecuritysdk/modules/y/bp$1;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/alipaysecuritysdk/modules/y/bp$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/bp;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v10, v11}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V

    int-to-long p1, p3

    .line 12
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 13
    aget-object p2, v0, p1

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    aget-object p1, v0, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    aget-object p2, v0, v9

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(I)V

    throw p1

    .line 16
    :cond_0
    new-instance p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    const/16 p2, 0x63

    invoke-direct {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(I)V

    throw p1

    .line 17
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(I)V

    throw p1
.end method
