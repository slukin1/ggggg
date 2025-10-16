.class final Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2$2;
.super Ljava/lang/Object;
.source "ChooseChannelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Lcom/gateio/biz_fiat_channel/model/BindCardList;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/model/BindCardList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $isBuy:Z

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2$2;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2$2;->$isBuy:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public final emit(Lcom/gateio/biz_fiat_channel/model/BindCardList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/model/BindCardList;
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
            "Lcom/gateio/biz_fiat_channel/model/BindCardList;",
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
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2$2;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardListState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BindCardList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2$2;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    iget-boolean p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2$2;->$isBuy:Z

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-static {p1, p2, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->access$selectCard(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;ZLcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/BindCardList;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel$getPayments$2$2;->emit(Lcom/gateio/biz_fiat_channel/model/BindCardList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
