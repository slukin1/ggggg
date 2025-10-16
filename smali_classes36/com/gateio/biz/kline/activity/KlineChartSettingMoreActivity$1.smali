.class Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;
.super Ljava/lang/Object;
.source "KlineChartSettingMoreActivity.java"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;->this$0:Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;

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
.end method


# virtual methods
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/g;->a(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;->this$0:Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->access$000(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;->this$0:Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->access$100(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo v0, "doubletap_off"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 21
    return-void
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

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/g;->b(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;->this$0:Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->access$000(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;->this$0:Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->access$100(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo v0, "doubletap_on"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 21
    return-void
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
