.class Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment$1;
.super Ljava/lang/Object;
.source "FastTransKlineFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment;->initVPView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment$1;->this$0:Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment$1;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment$1;->this$0:Lcom/gateio/biz/kline/fastKline/FastTransKlineFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->getOnChartValueClickedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
