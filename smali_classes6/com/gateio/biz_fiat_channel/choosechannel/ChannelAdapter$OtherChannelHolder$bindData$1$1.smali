.class final Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder;->bindData(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $item:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->$item:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 5
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->$item:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->$item:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getLastSelectBindPaymentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->$item:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList$BindPayment;->getPayTypeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->setLastSelectBindPaymentId(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->$item:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->setSelectPayment(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getSelectListener$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$OtherChannelHolder$bindData$1$1;->$item:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
