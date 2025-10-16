.class Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "RedPackHoldPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->getRedPackStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/RedPackStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

.field final synthetic val$orderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->val$orderId:Ljava/lang/String;

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

.method public static synthetic a(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->lambda$onNext$0()V

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
.end method

.method private synthetic lambda$onNext$0()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/kyclib/KycModuleSource;->chatRoom:Lcom/gateio/kyclib/KycModuleSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "module_source"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "/kyc/home"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/rxjava/ToastType;->ERROR:Lcom/gateio/rxjava/ToastType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "getRedPackStatus"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, " orderId:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->val$orderId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/RedPackStatus;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getRedPackStatus order_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->val$orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/RedPackStatus;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$200(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;Lcom/gateio/gateio/entity/RedPackStatus;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/gateio/rxjava/ToastType;->ERROR:Lcom/gateio/rxjava/ToastType;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v2, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourceChatroom:Ljava/lang/String;

    sget-object v3, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typeEnvelope:Ljava/lang/String;

    iget-object v4, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->val$orderId:Ljava/lang/String;

    const-string/jumbo v5, ""

    sget-object v6, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successFalse:Ljava/lang/String;

    sget-object v7, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failKyc:Ljava/lang/String;

    const-string/jumbo v8, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 9
    new-instance p1, Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;

    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 10
    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f142205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;->setTitle(Ljava/lang/String;)Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 11
    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f140326

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;->setCancelSubmitText(Ljava/lang/String;)Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 12
    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f140327

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;->setSubmitText(Ljava/lang/String;)Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    .line 13
    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f141de4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;->setHint(Ljava/lang/String;)Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/gateio/gateio/activity/chartRoom/p;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/chartRoom/p;-><init>(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;)V

    invoke-virtual {p1, v0}, Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup;->setOnPopupClickListener(Lcom/gateio/modulelive/popup/ConfirmSubmissionPopup$OnPopupClickListener;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;

    invoke-static {v0}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;->access$100(Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/gateio/rxjava/ToastType;->ERROR:Lcom/gateio/rxjava/ToastType;

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackHoldPopupWindow$2;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
