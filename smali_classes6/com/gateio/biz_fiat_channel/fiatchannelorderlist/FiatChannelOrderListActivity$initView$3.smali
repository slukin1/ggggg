.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity$initView$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "FiatChannelOrderListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity$initView$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatChannelOrderListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatChannelOrderListActivity.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity$initView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity$initView$3;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/OrderType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/OrderType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity$initView$3;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->getViewPagerState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/OrderType;->getRoute()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string/jumbo p1, "orderspage_recurringbuy_click"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string/jumbo p1, "orderspage_onetime_click"

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/OrderHistoryTitleClick;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/gateio/biz_fiat_channel/model/OrderHistoryTitleClick;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 57
    :cond_3
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
