.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager$7;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;->deleteConversation(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager$7;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager$7;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager$7;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager$7;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 7
    return-void
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
.end method
