.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10$1;
.super Ljava/lang/Object;
.source "FriendshipManager.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;->onSuccess(Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;

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
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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

.method public onSuccess(Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10$1;->this$1:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;

    iget-object v0, v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->convertV2TIMFriendOperationResultToMap(Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;

    invoke-virtual {p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10$1;->onSuccess(Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;)V

    return-void
.end method
