.class final Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsTradeHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;->setupSubscribeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "settlements",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "contract = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;

    invoke-static {v1}, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;->access$getMOptionsContract$p(Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;)Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", settlements = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", expiration_time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;

    invoke-static {v1}, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;->access$getMOptionsContract$p(Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;)Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getExpiration_time()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsLiveData;->isShowMarketSelect()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "---------refreshSettlements----------"

    .line 3
    invoke-static {v1, v0}, Lcom/gateio/biz_options/ext/OptionsCommonHelperKt;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;

    invoke-static {v0}, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;->access$getMOptionsContract$p(Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;)Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object v3, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;->access$getMOptionsContract$p(Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;)Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getExpiration_time()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "OptionsMainTrade-refreshSettlements"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz_options/utils/OptionsUtils;->isExpireContract$default(Lcom/gateio/biz_options/utils/OptionsUtils;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;

    invoke-static {p1}, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;->access$handleSettlements(Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;)V

    :cond_5
    return-void
.end method
