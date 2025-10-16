.class Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$2;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "SubscribeSubPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->getSubscribeDyxzDesc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/SubscribeDyxzDescEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$2;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/gateio/entity/SubscribeDyxzDescEntity;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubscribeDyxzDescEntity;->getSubscribeNotice()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$2;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->access$100(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;->showDyxzDesc(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$2;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;

    invoke-static {v0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;->access$200(Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/SubscribeDyxzDescEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubPresenter$2;->onNext(Lcom/gateio/gateio/entity/SubscribeDyxzDescEntity;)V

    return-void
.end method
