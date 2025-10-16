.class Lcom/gateio/gateio/activity/safety/GTAppLockHelper$1;
.super Ljava/lang/Object;
.source "GTAppLockHelper.java"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->isOnBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p1, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isBackground:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isBackground:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->onBackgroundTime:J

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean p1, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isBackground:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isBackground:Z

    .line 8
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isAppUnLock(Landroid/app/Activity;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
