.class Lcom/gateio/gateio/activity/main/MainPresenter$4;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/main/MainPresenter;->getCountries(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/main/MainContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/entity/CountryResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/main/MainPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/main/MainPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/main/MainPresenter$4;->this$0:Lcom/gateio/gateio/activity/main/MainPresenter;

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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/main/MainPresenter$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CountryResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/main/MainPresenter$4;->this$0:Lcom/gateio/gateio/activity/main/MainPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/main/MainPresenter;->access$500(Lcom/gateio/gateio/activity/main/MainPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/main/MainContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/main/MainContract$IView;->showCountries(Ljava/util/List;)V

    return-void
.end method
