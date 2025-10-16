.class Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil$1;
.super Ljava/lang/Object;
.source "SocialShareUtil.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToFacebook(Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil$1;->this$0:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    .line 4
    const-string/jumbo v1, "error : cancelled"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    const-string/jumbo v1, "---------------onError"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 1

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v0, "---------------onSuccess"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string/jumbo v0, "SUCCESS"

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil$1;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
