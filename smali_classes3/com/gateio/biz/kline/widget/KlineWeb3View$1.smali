.class Lcom/gateio/biz/kline/widget/KlineWeb3View$1;
.super Ljava/lang/Object;
.source "KlineWeb3View.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/widget/KlineWeb3View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineWeb3View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

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
.method public invoke()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$000(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$000(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineWeb3View$1;->invoke()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    move-result-object v0

    return-object v0
.end method
