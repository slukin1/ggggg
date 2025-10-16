.class final Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment$initAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MemeBoxBottomHoldingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;",
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment$initAdapter$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment;

    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment$initAdapter$2;->invoke(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;)V
    .locals 11
    .param p1    # Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getShareBaseUrl()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment$initAdapter$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "appType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultGradleApi()Lcom/gateio/biz/base/router/provider/GradleApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/base/router/provider/GradleApi;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ref_type=136"

    .line 6
    sget-object v1, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "inviteCode"

    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    .line 8
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "avatar"

    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mobileapp/ref/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shareUrl"

    .line 11
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_0
    const-string/jumbo v0, "/moduleLogin/provider/account"

    .line 12
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    new-instance v10, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment$initAdapter$2$map$1$1;

    move-object v1, v10

    move-object v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment$initAdapter$2$map$1$1;-><init>(Ljava/util/HashMap;Lcom/gateio/biz/account/service/router/provider/AccountApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7, v10}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerUserInfoUpdateListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getCoin_short_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "coin"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getToken_address()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v9

    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getTotal_revenue_rate()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v9

    :goto_5
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7

    const-string/jumbo v0, "1"

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "-1"

    :goto_6
    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getRightTotalRateRevenue()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v9

    :goto_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "income"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isAdd"

    .line 18
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getBuy_avg_price()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "averageBuyingPrice"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getMarket_cap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gateio/biz/memebox/ui/ext/StrExtKt;->formatPositionNumber(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v9

    :goto_9
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mktCapWhenBuying"

    .line 21
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getCurrent_price()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v9

    :goto_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getCoin_price_accu()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v9

    :goto_b
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-static {v1, v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "currentPrice"

    .line 25
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getCurrent_price()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v9

    :goto_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingModel;->getCir_supply()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_e
    move-object p1, v9

    :goto_d
    invoke-static {v1, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {v8}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/gateio/biz/memebox/ui/ext/StrExtKt;->formatPositionNumber(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "currentMktCap"

    .line 28
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "/alpha/position/share"

    .line 29
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v7}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment$initAdapter$2;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    return-void
.end method
