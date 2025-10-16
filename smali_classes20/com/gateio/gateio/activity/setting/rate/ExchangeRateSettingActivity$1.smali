.class Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity$1;
.super Ljava/lang/Object;
.source "ExchangeRateSettingActivity.java"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity$1;->this$0:Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;

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
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/b;->a(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V

    .line 4
    .line 5
    const-string/jumbo p1, "prefer_lastrate"

    .line 6
    .line 7
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity$1;->this$0:Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;->access$100(Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingContract$IPresenter;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingContract$IPresenter;->getLastRate()V

    .line 22
    return-void
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
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/b;->b(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V

    .line 4
    .line 5
    const-string/jumbo p1, "prefer_lastrate"

    .line 6
    .line 7
    const-string/jumbo v0, "1"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity$1;->this$0:Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;->access$000(Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingContract$IPresenter;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingContract$IPresenter;->getLastRate()V

    .line 22
    return-void
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
