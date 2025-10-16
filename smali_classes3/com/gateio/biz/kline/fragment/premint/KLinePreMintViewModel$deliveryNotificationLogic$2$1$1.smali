.class public final Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1$1;
.super Landroid/text/style/ClickableSpan;
.source "KLinePreMintViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
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
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogic;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketNotificationLogic;->findGTAlertV3Parent(Landroid/view/View;)Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setInterceptClick()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintViewModel$deliveryNotificationLogic$2$1$1;->$provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string/jumbo v1, "/premarket/orderPreMintPage"

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string/jumbo v3, "fromCurrency"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string/jumbo v2, "autoSelect"

    .line 63
    .line 64
    const-string/jumbo v3, "1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/utlis/KlineInnerRouter;->routerToFlutterPage$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gateio/flutter/lib_furnace/AnimationType;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->showLogin(Landroid/content/Context;)V

    .line 90
    :cond_3
    :goto_0
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_5_v3:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 20
    return-void
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
