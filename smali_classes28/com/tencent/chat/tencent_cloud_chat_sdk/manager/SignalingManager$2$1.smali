.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;
.super Ljava/lang/Object;
.source "SignalingManager.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->onAbSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;

.field final synthetic val$current:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;->val$current:Ljava/lang/String;

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
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->access$100()Ljava/util/HashMap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;->val$current:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
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

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->access$100()Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;->val$current:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->access$100()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;->val$current:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
