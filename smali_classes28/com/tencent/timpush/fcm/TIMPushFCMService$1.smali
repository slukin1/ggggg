.class public Lcom/tencent/timpush/fcm/TIMPushFCMService$1;
.super Ljava/lang/Object;
.source "TIMPushFCMService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/timpush/fcm/TIMPushFCMService;->callbackData(Lcom/tencent/timpush/fcm/TIMPushErrorBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

.field public final synthetic b:Lcom/tencent/timpush/fcm/TIMPushFCMService;


# direct methods
.method public constructor <init>(Lcom/tencent/timpush/fcm/TIMPushFCMService;Lcom/tencent/timpush/fcm/TIMPushErrorBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bean"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/timpush/fcm/TIMPushFCMService$1;->b:Lcom/tencent/timpush/fcm/TIMPushFCMService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/timpush/fcm/TIMPushFCMService$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

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
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMService$1;->b:Lcom/tencent/timpush/fcm/TIMPushFCMService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->access$000(Lcom/tencent/timpush/fcm/TIMPushFCMService;)Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMService$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/timpush/fcm/TIMPushFCMService$1;->b:Lcom/tencent/timpush/fcm/TIMPushFCMService;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/timpush/fcm/TIMPushFCMService;->access$000(Lcom/tencent/timpush/fcm/TIMPushFCMService;)Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/timpush/fcm/TIMPushFCMService$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->a()J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v2, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/timpush/fcm/TIMPushFCMService$1;->a:Lcom/tencent/timpush/fcm/TIMPushErrorBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/timpush/fcm/TIMPushErrorBean;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;->onServiceCallback(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/timpush/fcm/TIMPushFCMService;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v1, "callback failed"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tencent/timpush/fcm/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
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
