.class Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$2;
.super Ljava/lang/Object;
.source "LivePushActivity.java"

# interfaces
.implements Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$2;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

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
.end method


# virtual methods
.method public onItemClick(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isCustomer()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getAdmin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/video/LiveDeleteFragment;->newInstance()Lcom/gateio/gateio/video/LiveDeleteFragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/LiveSubject;->getRoomId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, ""

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/LiveSubject;->getRoomId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/LiveDeleteFragment;->setGroupId(Ljava/lang/String;)Lcom/gateio/gateio/video/LiveDeleteFragment;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$2;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/video/LiveDeleteFragment;->setOnShowMuteDialog(Lcom/gateio/gateio/video/LiveDeleteFragment$OnShowMuteDialog;)Lcom/gateio/gateio/video/LiveDeleteFragment;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$2;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/gateio/gateio/video/LiveDeleteFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onItemLongClick(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$2;->this$0:Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->showEmoitionBoard(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

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
.end method

.method public onItemMuteClick(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
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
.end method
