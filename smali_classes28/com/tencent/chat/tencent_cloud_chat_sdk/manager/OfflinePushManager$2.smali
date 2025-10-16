.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;
.super Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;
.source "OfflinePushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;->doBackground(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;

.field final synthetic val$methodCall:Lio/flutter/plugin/common/MethodCall;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;-><init>()V

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
.method public onAbError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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

.method public onAbSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    const-string/jumbo v2, "unreadCount"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getOfflinePushManager()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager$2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;->doBackground(ILcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 29
    return-void
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
.end method
