.class Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;
.super Ljava/lang/Object;
.source "KLineBaseChartFragment.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

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
.method public onBackMenuClick()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onKLineBackMenuClick()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onDoubleClick()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_futures_show_double_click_landscape"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$100(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$200(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    const-string/jumbo v0, "drawings_click"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "entry"

    .line 50
    .line 51
    const-string/jumbo v2, "kline_full_screen"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$300(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onDoubleClick()V

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onFullScreenClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->changeChartLandscape()V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->FULL_SCREEN:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 11
    .line 12
    const-string/jumbo v0, "drawings_click"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "entry"

    .line 19
    .line 20
    const-string/jumbo v2, "kline_full_screen"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->fullScreen(Z)V

    .line 46
    :cond_0
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onKLineDataLoaded(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onKLineDataLoaded(Z)V

    .line 18
    :cond_0
    return-void
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

.method public onLongClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;->this$0:Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onLongClick()V

    .line 18
    :cond_0
    return-void
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
.end method

.method public synthetic onScroll(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/c;->f(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public synthetic onSingleClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/listener/c;->g(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method
