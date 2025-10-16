.class final Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;
.super Ljava/lang/Object;
.source "ChooseChannelActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->observeCardSelectionEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final emit(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$AddNewCardClicked;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "AddNewCardClicked"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->access$addCardPreCheckUabKyc(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardSelected;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardSelected;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardSelected;->getCardId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;

    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$ChangeCard;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->access$isBuy(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$ChangeCard;-><init>(Ljava/lang/String;Z)V

    invoke-static {p2, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->access$send(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardListUpdated;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardListUpdated;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$CardListUpdated;->getNewCardList()Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;

    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$UpdateCardList;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->access$isBuy(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$UpdateCardList;-><init>(Ljava/util/List;Z)V

    invoke-static {p2, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->access$send(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$Log;

    if-eqz p2, :cond_7

    .line 12
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$Log;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent$Log;->getAction()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardAction;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const-string/jumbo p1, "changecard_delete_click"

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "addnewcard_enterbillingaddress_click"

    goto :goto_0

    :cond_6
    const-string/jumbo p1, "changecard_addnewcard_click"

    :goto_0
    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;

    .line 15
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/CheckButtonClick;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/gateio/biz_fiat_channel/model/CheckButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 16
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;->emit(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
