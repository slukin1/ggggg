.class public final Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1;
.super Ljava/lang/Object;
.source "KlineDisplayTipDialog.kt"

# interfaces
.implements Lcom/gateio/biz/kline/utlis/priorityguide/GuideItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showPilotPriceSwitchTip(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1",
        "Lcom/gateio/biz/kline/utlis/priorityguide/GuideItem;",
        "onShow",
        "",
        "guideManager",
        "Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;",
        "activity",
        "Landroid/app/Activity;",
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
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1;->$view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onShow(Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "KLINE_PILOT_SWITCH_PRICE_TIP"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideGone(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/gateio/biz/kline/widget/TipView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1;->$view:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2, v1}, Lcom/gateio/biz/kline/widget/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1;->$view:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_price_switch_mcap_tip:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/widget/TipView;->setText(Ljava/lang/String;)Lcom/gateio/biz/kline/widget/TipView;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1;->$view:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1$onShow$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog$showPilotPriceSwitchTip$1$onShow$1;-><init>(Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lcom/gateio/biz/kline/widget/TipViewKt;->attach(Lcom/gateio/biz/kline/widget/TipView;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
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
.end method
