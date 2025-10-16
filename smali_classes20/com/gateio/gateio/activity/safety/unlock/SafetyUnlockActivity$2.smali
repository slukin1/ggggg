.class Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$2;
.super Ljava/lang/Object;
.source "SafetyUnlockActivity.java"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$2;->this$0:Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$2;->this$0:Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/safety/finger/FingerVerficationActivity;->verify(Landroid/app/Activity;I)V

    .line 12
    return-void
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
.end method

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity$2;->this$0:Lcom/gateio/gateio/activity/safety/unlock/SafetyUnlockActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x6a

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/safety/finger/FingerVerficationActivity;->verify(Landroid/app/Activity;I)V

    .line 12
    return-void
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
.end method
