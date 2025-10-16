.class public final Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getSpotAsset$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "TransAssetsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->getSpotAsset(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/biz/trans/model/TransMarketAssets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/TransAssetsPresenter$getSpotAsset$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/biz/trans/model/TransMarketAssets;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;",
        "Ljava/lang/Void;",
        "onError",
        "",
        "e",
        "",
        "onNext",
        "transMarketAssets",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getSpotAsset$1;->this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getSpotAsset$1;->this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->access$getMView$p$s-97810755(Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;->showEmptyView()V

    .line 15
    return-void
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

.method public onNext(Lcom/gateio/biz/trans/model/TransMarketAssets;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/trans/model/TransMarketAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTransMarketAssets()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getSpotAsset$1;->this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->access$getMView$p$s-97810755(Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;->refreshData(Lcom/gateio/biz/trans/model/TransMarketAssets;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/trans/model/TransMarketAssets;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$getSpotAsset$1;->onNext(Lcom/gateio/biz/trans/model/TransMarketAssets;)V

    return-void
.end method
