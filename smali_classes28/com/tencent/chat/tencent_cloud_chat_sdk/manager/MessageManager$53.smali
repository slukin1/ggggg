.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageExtensions(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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

    invoke-virtual {p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSupportMessageExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53$1;

    invoke-direct {v1, p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getMessageExtensions(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string/jumbo v0, "error message info"

    invoke-static {p1, v2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string/jumbo v0, "message not found"

    invoke-static {p1, v2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
