.class Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;
.super Lcom/gateio/rxjava/CustomObserver;
.source "RedPackHoldPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->getRedPack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/RedPackResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->val$id:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method

.method public static synthetic a(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->lambda$onNext$0(Lkotlin/Result;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static synthetic lambda$onNext$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "RedPackHoldPopupWindow.getRedPack onError"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, " order_id:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->val$id:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->dismiss()V

    .line 57
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/RedPackResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RedPackHoldPopupWindow.getRedPack order_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onNext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$500(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;->lavRedPackBottom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 5
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$500(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;->lavRedPackBottom:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/entity/RedPackResult;

    const-string/jumbo v9, ""

    .line 7
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    new-instance v3, Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;

    invoke-direct {v3}, Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;-><init>()V

    invoke-static {v2, v3}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1202(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;)Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;

    .line 8
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1200(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;->setStatus(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "End"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failMissed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "End_Timeout"

    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failExpired:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, ""

    :goto_0
    move-object/from16 v16, v2

    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    .line 14
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$500(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;->lavRedPackBottomTop:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 15
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$500(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;->lavRedPackBottomTop:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$500(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogRedpackholdBinding;->lavRedPackBottomTop:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3$1;

    invoke-direct {v4, v0, v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3$1;-><init>(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;Lcom/gateio/gateio/entity/RedPackResult;)V

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    sget-object v15, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successTrue:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 19
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1200(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;->setStatus(Ljava/lang/Boolean;)V

    .line 20
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1200(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;

    move-result-object v2

    iget-object v4, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;->setId(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1200(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;->setUserCount(Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1200(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/gateio/chatroom/entity/HoldRedPackResultInfo;->setCoin(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setCoin(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setContent(Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1400(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/gateio/entity/RedPackStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setUsername(Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1500(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1600(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    move-result-object v2

    const-string/jumbo v4, "RECEIVEED_PACK"

    const-string/jumbo v5, "RECEIVEED_NEW"

    if-nez v2, :cond_3

    .line 28
    iget-object v2, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v2}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1500(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getTyp()I

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v6}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1700(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 30
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/gateio/chatroom/TIMMessageSender;->sendRedPackResult(Lcom/gateio/gateio/entity/RedPackResult;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_3
    new-instance v2, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;

    invoke-direct {v2}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->setCoin(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->setAmount(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->setContent(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->setUsername(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->setUsername_en(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getTyp()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1700(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->setType(Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$1600(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    move-result-object v1

    invoke-static {v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gateio/gateio/activity/chartRoom/q;

    invoke-direct {v3}, Lcom/gateio/gateio/activity/chartRoom/q;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;->sendIMReceiveRedPackResult(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_5
    :goto_3
    new-instance v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v11, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourceLive:Ljava/lang/String;

    sget-object v12, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typeEnvelope:Ljava/lang/String;

    iget-object v13, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->val$id:Ljava/lang/String;

    const-string/jumbo v14, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_4

    .line 40
    :cond_6
    sget-object v7, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successFalse:Ljava/lang/String;

    .line 41
    sget-object v8, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failVip:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v3, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourceLive:Ljava/lang/String;

    sget-object v4, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typeEnvelope:Ljava/lang/String;

    iget-object v5, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->val$id:Ljava/lang/String;

    const-string/jumbo v6, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 43
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-virtual {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->dismiss()V

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->logOut()V

    .line 47
    sget-object v2, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, "0"

    invoke-virtual/range {v2 .. v8}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_8
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-virtual {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->dismiss()V

    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$3;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
