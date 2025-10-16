.class final Lcom/gateio/biz/trans/TransV1Fragment$initEvent$11;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEvent$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initEvent$11;->invoke(Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEvent$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isSingleCurrency$p(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/model/unified/UnifiedWsModel;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEvent$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 4
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->transLeveRateValueSpotTrading:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v2, v3}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getUserUtilsApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isHideAssert()Z

    move-result v2

    .line 6
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealTradeHomeUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;ZLjava/lang/String;)V

    .line 8
    new-instance v1, Lcom/gateio/biz/trans/TransV1Fragment$initEvent$11$1$1;

    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/TransV1Fragment$initEvent$11$1$1;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;)V

    invoke-static {p1, v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getSpotTradingLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method
