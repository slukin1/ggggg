.class public final Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$autoLimitRaise$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "TransAssetsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->autoLimitRaise(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/gateio/http/entity/HttpResult<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/trans/mvp/TransAssetsPresenter$autoLimitRaise$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/http/entity/HttpResult;",
        "",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;",
        "Ljava/lang/Void;",
        "onNext",
        "",
        "httpResult",
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
    iput-object p1, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$autoLimitRaise$1;->this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;

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
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 1
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$autoLimitRaise$1;->this$0:Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;

    invoke-static {v0}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;->access$getMView$p$s-97810755(Lcom/gateio/biz/trans/mvp/TransAssetsPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;->needManualLimitRaise(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/TransAssetsPresenter$autoLimitRaise$1;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
