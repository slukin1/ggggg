.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMCompleteCallback<",
        "Lcom/tencent/imsdk/v2/V2TIMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;

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
.method public onComplete(ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "code"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "desc"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {p3, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->convertV2TIMMessageToMap(Lcom/tencent/imsdk/v2/V2TIMMessage;[Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "message"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;

    iget-object p1, p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onComplete(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6$1;->onComplete(ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    return-void
.end method
