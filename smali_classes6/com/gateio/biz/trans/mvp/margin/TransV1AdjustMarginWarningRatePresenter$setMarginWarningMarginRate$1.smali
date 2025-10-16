.class public final Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter$setMarginWarningMarginRate$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "TransV1AdjustMarginWarningRatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter;->setMarginWarningMarginRate(DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRateContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "Lcom/gateio/biz/trans/model/margin/TransV1MarginSetWarningRate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter$setMarginWarningMarginRate$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/biz/trans/model/margin/TransV1MarginSetWarningRate;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRateContract$IView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "t",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rate:D

.field final synthetic this$0:Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter;D)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter$setMarginWarningMarginRate$1;->this$0:Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter$setMarginWarningMarginRate$1;->$rate:D

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 4
    .param p1    # Lcom/gateio/http/entity/HttpResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/trans/model/margin/TransV1MarginSetWarningRate;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter$setMarginWarningMarginRate$1;->this$0:Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter;->access$getMView$p$s572790892(Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRateContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter$setMarginWarningMarginRate$1;->$rate:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRateContract$IView;->handleData(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/margin/TransV1AdjustMarginWarningRatePresenter$setMarginWarningMarginRate$1;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
