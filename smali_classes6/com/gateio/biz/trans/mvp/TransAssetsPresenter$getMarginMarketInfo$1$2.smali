.class public final Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "TransAssetsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->getMarginMarketInfo(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$2",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;",
        "onNext",
        "",
        "transMarginRiskParams",
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
.field final synthetic $market:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$2;->this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$2;->$market:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.method public onNext(Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$2;->this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->access$getMView$p$s-97810755(Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;

    iget-object v1, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$2;->$market:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;->refreshMarginMarginInfo(Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getMarginMarketInfo$1$2;->onNext(Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;)V

    return-void
.end method
