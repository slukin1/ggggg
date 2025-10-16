.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;
.super Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->addMessageReaction(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

.field final synthetic val$reactionID:Ljava/lang/String;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;->val$reactionID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

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
.end method

.method public onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;->val$reactionID:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->addMessageReaction(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
