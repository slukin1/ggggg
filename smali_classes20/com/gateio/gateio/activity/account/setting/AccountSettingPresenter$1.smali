.class Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "AccountSettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->getNavigator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView<",
        "TE;>;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/biz/home/bean/SlidingMenu;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$1;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$1;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$100(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;->onSlidingMenuNavigator(Ljava/util/List;)V

    .line 13
    return-void
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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/SlidingMenu;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz/home/bean/SlidingMenuModelWrapper;

    invoke-direct {v0, p1}, Lcom/gateio/biz/home/bean/SlidingMenuModelWrapper;-><init>(Ljava/util/List;)V

    const-string/jumbo v1, "left_menu_navigator"

    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter$1;->this$0:Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;->access$000(Lcom/gateio/gateio/activity/account/setting/AccountSettingPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;->onSlidingMenuNavigator(Ljava/util/List;)V

    return-void
.end method
