.class Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;
.super Lcom/gateio/gateio/moments/OnSimpleActionClickListener;
.source "MomentsBlacklistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

.field final synthetic val$momentBlackList:Lcom/gateio/gateio/entity/MomentBlackList;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;Lcom/gateio/gateio/entity/MomentBlackList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->val$momentBlackList:Lcom/gateio/gateio/entity/MomentBlackList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/moments/OnSimpleActionClickListener;-><init>()V

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
.end method


# virtual methods
.method public onBlackListClickListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;->access$400(Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/moments/blacklist/MomentsBlackListContract$IPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->val$momentBlackList:Lcom/gateio/gateio/entity/MomentBlackList;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/blacklist/MomentsBlackListContract$IPresenter;->setBlackList(Lcom/gateio/gateio/entity/MomentBlackList;Ljava/lang/String;)V

    .line 14
    return-void
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

.method public onUserCenterClickListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->this$0:Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;->access$300(Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->val$momentBlackList:Lcom/gateio/gateio/entity/MomentBlackList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentBlackList;->getNickname()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->val$momentBlackList:Lcom/gateio/gateio/entity/MomentBlackList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/MomentBlackList;->getAvatar()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/gateio/moments/blacklist/MomentsBlacklistFragment$1;->val$momentBlackList:Lcom/gateio/gateio/entity/MomentBlackList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentBlackList;->getUid()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
