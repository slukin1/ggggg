.class Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment$4;
.super Ljava/lang/Object;
.source "MomentsVipRolelistFragment.java"

# interfaces
.implements Lcom/gateio/gateio/view/GateioSearchView$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment$4;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;

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
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment$4;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;->access$200(Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IPresenter;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IPresenter;->getVipRoleList(ZLjava/lang/String;)V

    .line 17
    return-void
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
