.class final Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesFundingPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $dialog:Landroid/content/DialogInterface;

.field final synthetic this$0:Lcom/gateio/biz/futures/pop/FuturesFundingPopup;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/pop/FuturesFundingPopup;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->this$0:Lcom/gateio/biz/futures/pop/FuturesFundingPopup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->$dialog:Landroid/content/DialogInterface;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "help/futures/futures_logic/27569/funding-rate-and-funding-fee"

    .line 3
    invoke-static {v0}, Lcom/gateio/http/tool/HttpPingUtil;->getWebWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->this$0:Lcom/gateio/biz/futures/pop/FuturesFundingPopup;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/pop/FuturesFundingPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->this$0:Lcom/gateio/biz/futures/pop/FuturesFundingPopup;

    invoke-virtual {v2}, Lcom/gateio/biz/futures/pop/FuturesFundingPopup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->ticker_general_question:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoWebH5Activity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->this$0:Lcom/gateio/biz/futures/pop/FuturesFundingPopup;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/pop/FuturesFundingPopup;->isUserValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    return-void

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "futures"

    .line 9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "market"

    .line 10
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "entry_source"

    const-string/jumbo v2, "funding_rate_popup"

    .line 11
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "settle"

    .line 12
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "notice_type"

    const-string/jumbo v2, "1"

    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "price_type"

    const-string/jumbo v2, "0"

    .line 14
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "/site/alertSettingsPage"

    .line 16
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->this$0:Lcom/gateio/biz/futures/pop/FuturesFundingPopup;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/pop/FuturesFundingPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 19
    :goto_0
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;

    const-string/jumbo v1, "fund_rate_more"

    invoke-direct {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 20
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesFundingPopup$1$2;->$dialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
