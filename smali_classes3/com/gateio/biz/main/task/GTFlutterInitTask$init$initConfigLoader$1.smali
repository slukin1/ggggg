.class final Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GTFlutterInitTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/task/GTFlutterInitTask;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1;->$context:Landroid/app/Application;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;

    invoke-direct {v0}, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setPublishBuild(Z)V

    .line 4
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->currentEnvType()Lcom/gateio/lib/network/model/GTEnvType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setEnvType(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$1;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$1;

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setBaseUrl(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sget-object v2, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$2;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$2;

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setDarkModeFun(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object v2, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$3;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$3;

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setLanguageFun(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sget-object v2, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$4;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$4;

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setHzldModeFun(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string/jumbo v5, "key_market_rate_curtime"

    invoke-static {v5, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setTimezone(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isHideAssert()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setHiddenMoney(Z)V

    .line 11
    sget-object v2, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$5;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$5;

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setAppTypeFun(Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo v2, "0"

    .line 12
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setAppStoreType(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setChannelId(Ljava/lang/String;)V

    const-string/jumbo v2, "7.23.6"

    .line 14
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setVersionName(Ljava/lang/String;)V

    const v2, 0x6e5488

    .line 15
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setVersionCode(I)V

    .line 16
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setOsVersion(Ljava/lang/String;)V

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setOsVersionSDKInt(I)V

    .line 18
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "xiaomi"

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "huawei"

    .line 21
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "android"

    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setVendorName(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setVendorName(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setVendorName(Ljava/lang/String;)V

    .line 27
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setDeviceName(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/gateio/biz/main/task/GTFlutterInitTask;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask;

    invoke-static {v1}, Lcom/gateio/biz/main/task/GTFlutterInitTask;->access$isHarmonyOs(Lcom/gateio/biz/main/task/GTFlutterInitTask;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setHarmony(Z)V

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "flutter_log_sensitive_words_enable"

    invoke-static {v2, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setOpenLogSensitiveWordsFilter(Z)V

    .line 31
    iget-object v2, p0, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1;->$context:Landroid/app/Application;

    invoke-static {v2}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->px2dp(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/gateio/flutter/lib_core/model/GTFlutterGlobalConfigBuilder;->setTopSafeHeight(D)V

    const-string/jumbo v2, "flutter_preheat_engine_enable"

    .line 32
    invoke-static {v2, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;->setPreheatEngine(Z)V

    .line 33
    sget-object v1, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$6;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$6;

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;->setOnStartedPageListChanged(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v1, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;->setOnInitialRouteChanged(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1;->invoke()Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;

    move-result-object v0

    return-object v0
.end method
