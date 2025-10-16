.class final Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController$channel$2$1$onChannelReceived$1$1;
.super Ljava/lang/Object;
.source "KlineListProgressController.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController$channel$2$1;->onChannelReceived(Ljava/lang/String;)V
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
        "Lcb/g;"
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
        "Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController$channel$2$1$onChannelReceived$1$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController;

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
.method public final accept(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController$channel$2$1$onChannelReceived$1$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController;->getViewModel()Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->setMemeBoxTokenInfoBean(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/memebox/listprogress/KlineListProgressController$channel$2$1$onChannelReceived$1$1;->accept(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V

    return-void
.end method
