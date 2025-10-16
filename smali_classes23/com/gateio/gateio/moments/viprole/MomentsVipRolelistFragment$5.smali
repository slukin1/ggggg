.class Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment$5;
.super Ljava/lang/Object;
.source "MomentsVipRolelistFragment.java"

# interfaces
.implements Lcom/gateio/gateio/view/GateioSearchView$OnTextListener;


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
    iput-object p1, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment$5;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;

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
.method public onText(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment$5;->this$0:Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;->access$300(Lcom/gateio/gateio/moments/viprole/MomentsVipRolelistFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IPresenter;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IPresenter;->getVipRoleList(ZLjava/lang/String;)V

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
