.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;
.super Ljava/lang/Object;
.source "GroupManager.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;->setTopicInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Ljava/util/List<",
        "Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic val$topicInfo:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;->getTopicInfo()Lcom/tencent/imsdk/v2/V2TIMTopicInfo;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "topicName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setTopicName(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "topicFaceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setTopicFaceUrl(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "notification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setNotification(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "isAllMute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setAllMute(Z)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "customString"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setCustomString(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "draftText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setDraft(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "introduction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setIntroduction(Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    const-string/jumbo v1, "defaultPermissions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$topicInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setDefaultPermissions(J)V

    .line 24
    :cond_7
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->setTopicInfo(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, -0x1

    const-string/jumbo v1, "topic not found"

    invoke-static {p1, v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
