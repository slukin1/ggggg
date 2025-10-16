.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7$1;
.super Ljava/lang/Object;
.source "SignalingManager.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;->onAbSuccess()V
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
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;

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
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;

    iget-object p1, p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, -0x1

    const-string/jumbo v1, "message not found"

    invoke-static {p1, v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getSignalingManager()Lcom/tencent/imsdk/v2/V2TIMSignalingManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManager;->getSignalingInfo(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;

    iget-object p1, p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;

    iget-object v0, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->convertV2TIMSignalingInfoToMap(Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
