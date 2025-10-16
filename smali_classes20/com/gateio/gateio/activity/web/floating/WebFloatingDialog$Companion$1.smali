.class public final Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion$1;
.super Ljava/lang/Object;
.source "WebFloatingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion$1",
        "",
        "onMessageEvent",
        "",
        "event",
        "Lcom/gateio/common/event/AccountManageEvent;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageEvent(Lcom/gateio/common/event/AccountManageEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/common/event/AccountManageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->Companion:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;->triggerCancel(Z)V

    .line 20
    :cond_1
    return-void
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
.end method
