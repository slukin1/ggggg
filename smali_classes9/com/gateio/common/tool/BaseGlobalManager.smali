.class public Lcom/gateio/common/tool/BaseGlobalManager;
.super Ljava/lang/Object;
.source "BaseGlobalManager.java"


# static fields
.field protected static volatile sLocale:Lcom/gateio/common/locale/ILocale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getLocale()Lcom/gateio/common/locale/ILocale;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/gateio/common/tool/BaseGlobalManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/gateio/common/tool/BaseGlobalManager;->sLocale:Lcom/gateio/common/locale/ILocale;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/gateio/common/tool/BaseGlobalManager;->sLocale:Lcom/gateio/common/locale/ILocale;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/gateio/common/tool/BaseGlobalManager;->sLocale:Lcom/gateio/common/locale/ILocale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
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
.end method
