.class public final Lcom/gateio/fiatotclib/function/NotifySettingActivity$initView$7$1;
.super Ljava/lang/Object;
.source "NotifySettingActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/NotifySettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/fiatotclib/function/NotifySettingActivity$initView$7$1",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;",
        "toggleToOff",
        "",
        "view",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5;",
        "toggleToOn",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/NotifySettingActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/NotifySettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/NotifySettingActivity$initView$7$1;->this$0:Lcom/gateio/fiatotclib/function/NotifySettingActivity;

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
.end method


# virtual methods
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/NotifySettingActivity$initView$7$1;->this$0:Lcom/gateio/fiatotclib/function/NotifySettingActivity;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;

    .line 5
    .line 6
    const-string/jumbo v1, "p2p_trade_notice_new_order_switch"

    .line 7
    .line 8
    const-string/jumbo v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/NotifySettingActivity;->access$send(Lcom/gateio/fiatotclib/function/NotifySettingActivity;Lcom/gateio/fiatotclib/function/NotifySettingIntent;)V

    .line 15
    return-void
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
.end method

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/NotifySettingActivity$initView$7$1;->this$0:Lcom/gateio/fiatotclib/function/NotifySettingActivity;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;

    .line 5
    .line 6
    const-string/jumbo v1, "p2p_trade_notice_new_order_switch"

    .line 7
    .line 8
    const-string/jumbo v2, "1"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/function/NotifySettingIntent$UpdateTradeNoticeSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/NotifySettingActivity;->access$send(Lcom/gateio/fiatotclib/function/NotifySettingActivity;Lcom/gateio/fiatotclib/function/NotifySettingIntent;)V

    .line 15
    return-void
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
.end method
