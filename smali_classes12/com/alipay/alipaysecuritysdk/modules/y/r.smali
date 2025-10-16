.class public final Lcom/alipay/alipaysecuritysdk/modules/y/r;
.super Ljava/lang/Object;
.source "DeviceInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/y/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/r;->a:Ljava/util/Map;

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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 8
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/r;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;

    if-nez v2, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-wide v3, v2, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;->b:J

    iget-wide v5, v2, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;->c:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 12
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    return-object v2

    .line 13
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "edge_device_info_cache_threshold"

    const v1, 0x927c0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 2
    :cond_0
    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/r;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;

    invoke-direct {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;-><init>()V

    .line 4
    :cond_1
    iput-object p1, v3, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;->a:Ljava/lang/String;

    .line 5
    iput-wide v0, v3, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/alipay/alipaysecuritysdk/modules/y/r$a;->b:J

    .line 7
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
