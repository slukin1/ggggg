.class Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;
.super Ljava/lang/Object;
.source "LiveMutePresenter.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;->setMuteSuccess(Landroid/content/Context;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;

.field final synthetic val$textMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->this$0:Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->val$textMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic a(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->lambda$onSuccess$0(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 4
    return-void
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

.method private static synthetic lambda$onSuccess$0(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->parseTIMMessage1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->verifyGroupMsg(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 18
    :cond_0
    return-void
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
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/16 p2, 0x2721

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->this$0:Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;->access$1000(Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/gateio/gateio/pusher/fragment/mute/LiveMuteContract$IView;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140413

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(I)V

    .line 19
    .line 20
    :cond_0
    const/16 p2, 0x177e

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->this$0:Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;->access$1100(Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/gateio/gateio/pusher/fragment/mute/LiveMuteContract$IView;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f14325a

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const p2, 0x13881

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->val$textMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->parseTIMMessage1(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->verifyGroupMsg(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 61
    :cond_2
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onProgress(I)V
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

.method public onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->this$0:Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;

    invoke-static {v0}, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;->access$900(Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/pusher/fragment/mute/LiveMuteContract$IView;

    new-instance v1, Lcom/gateio/gateio/pusher/fragment/mute/c;

    invoke-direct {v1, p1}, Lcom/gateio/gateio/pusher/fragment/mute/c;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/fragment/mute/LiveMutePresenter$2;->onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    return-void
.end method
