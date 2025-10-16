.class final Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFloatingWindowSetting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "title",
        "",
        "isChecked",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V"
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
.field final synthetic this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    const/4 p3, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getMarketsPerPageFilterList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, p1

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getBinding()Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallMarketsPerPage:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7$1;->this$0:Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;

    invoke-virtual {p2}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f14203c

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallCount(I)V

    return-void
.end method
