.class Lcom/gateio/gateio/tool/ModuleUtils$17;
.super Lcom/gateio/rxjava/CustomObserver;
.source "ModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/ModuleUtils;->getLiveSessionInfo(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/gateio/entity/LiveOrVideoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/ModuleUtils$17;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
    .line 38
    .line 39
.end method


# virtual methods
.method public onNext(Lcom/gateio/gateio/entity/LiveOrVideoEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/LiveOrVideoEntity;->getLive_info()Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/LiveOrVideoEntity;->getLast_video()Lcom/gateio/gateio/entity/VideoVodEntity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/LiveOrVideoEntity;->getComingSoon()Lcom/gateio/gateio/entity/VideoEntity;

    move-result-object p1

    const-string/jumbo v2, "web"

    const v3, 0x7f141ddb

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/VideoEntity;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/tool/ModuleUtils$17;->val$context:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoVideoPlayer(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/gateio/common/view/MyToast;->show(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/tool/ModuleUtils$17;->val$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/gateio/gateio/common/UIHelper;->gotoLiveRecordActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoVodEntity;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/tool/ModuleUtils$17;->val$context:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoVideoPlayer(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/gateio/common/view/MyToast;->show(I)V

    const-string/jumbo p1, "live_info == null && last_video == null"

    .line 11
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/LiveOrVideoEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ModuleUtils$17;->onNext(Lcom/gateio/gateio/entity/LiveOrVideoEntity;)V

    return-void
.end method
