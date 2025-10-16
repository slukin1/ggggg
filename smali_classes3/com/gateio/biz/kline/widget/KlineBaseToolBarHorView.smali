.class public Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "KlineBaseToolBarHorView.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
.implements Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field baseChartFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;",
            ">;"
        }
    .end annotation
.end field

.field private bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader<",
            "Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field private isPreMint:Z

.field private isShare:Ljava/lang/Boolean;

.field private isShowCountDown:Ljava/lang/Boolean;

.field private klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

.field private klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

.field private final klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private final klineTimeStepType:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/biz/kline/utlis/KlineTimeStepType;",
            ">;"
        }
    .end annotation
.end field

.field private pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

.field private periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private final settingEventJFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsHor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 5
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isPreMint:Z

    .line 7
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    new-instance v0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$1;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->settingEventJFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 9
    new-instance v0, Lcom/gateio/biz/kline/widget/w;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/w;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShowCountDown:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShare:Ljava/lang/Boolean;

    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 16
    new-instance p2, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 17
    new-instance p2, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    invoke-direct {p2}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isPreMint:Z

    .line 19
    new-instance p2, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {p2}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 20
    new-instance p2, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$1;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->settingEventJFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 21
    new-instance p2, Lcom/gateio/biz/kline/widget/w;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/w;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShowCountDown:Ljava/lang/Boolean;

    .line 23
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShare:Ljava/lang/Boolean;

    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 28
    new-instance p2, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    new-instance p2, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    invoke-direct {p2}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isPreMint:Z

    .line 31
    new-instance p2, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {p2}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    new-instance p2, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$1;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->settingEventJFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 33
    new-instance p2, Lcom/gateio/biz/kline/widget/w;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/w;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShowCountDown:Ljava/lang/Boolean;

    .line 35
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShare:Ljava/lang/Boolean;

    .line 36
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshHorTime(I)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic B(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initKLineHorTabs$14(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Landroid/view/View;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static synthetic C(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Landroid/content/Context;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$init$1(Landroid/content/Context;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$update$20(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method static synthetic access$000(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    return-object p0
    .line 4
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

.method static synthetic access$102(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShare:Ljava/lang/Boolean;

    .line 3
    return-object p1
    .line 4
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method static synthetic access$200(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$300(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 3
    return-object p0
    .line 4
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

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initClick$9(Landroid/view/View;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$new$0()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic d(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;ILcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$refreshHorTime$13(ILcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$memebox$23(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$memebox$22(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$showChartSetting$6(Ljava/lang/String;Lcom/gateio/biz/kline/setting/SettingEvent;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method private getCurrencyName()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getShowContractWithFailt(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x2

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-string/jumbo v1, "%s/%s"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
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

.method public static synthetic h(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Ljava/lang/Boolean;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$refreshCountdown$24(Ljava/lang/Boolean;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static synthetic i(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$showLineStylePop$26(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    .line 6
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/widget/d0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/d0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->setVisibility(I)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private initClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/b0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
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

.method private initKLineHorTabs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/r0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/r0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
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

.method public static synthetic j(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initKLineHorTabs$15(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static synthetic k(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initClick$10(Landroid/view/View;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic l(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$refreshCountdown$25(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method private static synthetic lambda$hideLineStylePop$27(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
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

.method private synthetic lambda$init$1(Landroid/content/Context;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private synthetic lambda$initClick$10(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->showChartSetting()V

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->CHART_SETTINGS:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isPreMint:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;->button_name:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;->createTradeSecondNavigationClickEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlinePreMintEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$initClick$11(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairChangeuiHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/v;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairShare:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/biz/kline/widget/g0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/g0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairsSettingsHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/kline/widget/q0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/q0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    const-string/jumbo v0, "SCROLL_SETTING_ENABLE"

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopPairPage:Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopPairPage:Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$3;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KlinePairPage;->setMOnPairPageListener(Lcom/gateio/biz/kline/widget/KlinePairPage$OnPairPageListener;)V

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
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
.end method

.method private synthetic lambda$initClick$8(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->changeChartLandscape()V

    .line 17
    :cond_0
    return-void
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

.method private synthetic lambda$initClick$9(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->share()V

    .line 7
    return-void
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

.method private synthetic lambda$initKLineHorTabs$14(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairTimeHor:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 9
    .line 10
    instance-of v0, p2, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->resetTimeGroup(Landroid/widget/RadioButton;)V

    .line 25
    .line 26
    check-cast p2, Landroid/widget/RadioButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIndexByString(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrentPeriodIndex()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onIntervalSelect(I)V

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->onIntervalSelect()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrentPeriodIndex()I

    .line 83
    move-result p1

    .line 84
    .line 85
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Ljava/lang/String;)V

    .line 99
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method private synthetic lambda$initKLineHorTabs$15(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalRes(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 23
    move-result p3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetString(I)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->resetTimeGroup(Landroid/widget/RadioButton;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result p2

    .line 48
    .line 49
    if-ge p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrentPeriodIndex()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onIntervalSelect(I)V

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->onIntervalSelect()V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x5

    .line 111
    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    sget p2, Lcom/gateio/biz/kline/R$color;->uikit_icon_1_v3:I

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetColor(I)I

    .line 123
    move-result p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p3, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    iget-object p2, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairTimeHor:Landroid/widget/RadioGroup;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrentPeriodIndex()I

    .line 148
    move-result p2

    .line 149
    .line 150
    iget-object p3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    check-cast p3, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->covertInterval(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    const-string/jumbo p3, "intervals_click"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p3, p2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineEventV2(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrentPeriodIndex()I

    .line 177
    move-result p2

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onIntervalSelect(I)V

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->onIntervalSelect()V

    .line 188
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 189
    return-object p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private synthetic lambda$initKLineHorTabs$16(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshMoreArrow(ZLcom/gateio/biz/kline/widget/FakeBoldRadioButton;)V

    .line 7
    return-void
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

.method private synthetic lambda$initKLineHorTabs$17(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget p2, Lcom/gateio/biz/kline/R$string;->tradeview_more:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p2, v0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    new-instance p2, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 44
    .line 45
    new-instance v5, Lcom/gateio/biz/kline/widget/n0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0, p1}, Lcom/gateio/biz/kline/widget/n0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    .line 57
    check-cast v6, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v7

    .line 62
    move-object v2, p2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;->getPop()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/biz/kline/widget/o0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz/kline/widget/o0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;->show()V

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshMoreArrow(ZLcom/gateio/biz/kline/widget/FakeBoldRadioButton;)V

    .line 86
    .line 87
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->MORE_TIME:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isPreMint:Z

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    sget-object p2, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;->button_name:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;->createTradeSecondNavigationClickEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlinePreMintEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;)V

    .line 108
    :cond_1
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method private synthetic lambda$initKLineHorTabs$18(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairTimeHor:Landroid/widget/RadioGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairTimeHor:Landroid/widget/RadioGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/utlis/ClickUtils;->expandClickArea(Landroid/view/View;I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 61
    .line 62
    new-instance v2, Lcom/gateio/biz/kline/widget/k0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz/kline/widget/k0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/biz/kline/widget/l0;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/l0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
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
.end method

.method private synthetic lambda$memebox$21(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddress()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/gateio/common/tool/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 28
    return-void
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
    .line 44
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
.end method

.method private synthetic lambda$memebox$22(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMarketStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->llInfo:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/biz/kline/widget/c0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lcom/gateio/biz/kline/widget/c0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->ivCoinIc:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_coin:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->showCircleImageV2Coin(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->ivCoinIcChain:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain_icon()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget v0, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_sub_coin:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->showCircleImageV2Coin(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
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
.end method

.method private synthetic lambda$memebox$23(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->llInfo:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHigh1:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_quantity:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopLow1:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_memebox_liquidity:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopVol1:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_cur_market_cap:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->llTopHolder:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHolder1:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_memebox_holders:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->klinePairIc:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 87
    .line 88
    new-instance v3, Lcom/gateio/biz/kline/widget/i0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/kline/widget/i0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
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
.end method

.method private synthetic lambda$new$0()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private static synthetic lambda$onCreate$2(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopVol:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string/jumbo v0, "--"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
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

.method private synthetic lambda$onCreate$3(Lcom/gateio/biz/kline/entity/TradeData;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(D)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/gateio/biz/base/dao/CurrencyDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/base/model/CurrencyData;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string/jumbo v2, ""

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getSymbol()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmpl-double v4, v0, v2

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopVol:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
.end method

.method private synthetic lambda$onCreate$4(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/biz/kline/widget/z;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/gateio/biz/kline/widget/z;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/biz/kline/widget/a0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/a0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->updatePairName()V

    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method private synthetic lambda$onCreate$5(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshHorTicker(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->updatePairName()V

    .line 7
    return-void
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

.method private synthetic lambda$onHorVerConfigChange$19(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairBottomHor:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShowCountDown:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
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

.method private synthetic lambda$refreshCountdown$24(Ljava/lang/Boolean;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairBottomHor:Landroid/widget/LinearLayout;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairBottomHor:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method private synthetic lambda$refreshCountdown$25(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShowCountDown:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/kline/widget/p0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/p0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
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

.method private synthetic lambda$refreshHorTime$12(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    iget-object v1, p3, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->resetTimeGroup(Landroid/widget/RadioButton;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private synthetic lambda$refreshHorTime$13(ILcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalResInt(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v0, Lcom/gateio/biz/kline/R$color;->selector_arrow_color:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    iget-object p1, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairTimeHor:Landroid/widget/RadioGroup;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
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
.end method

.method private static synthetic lambda$showChartSetting$6(Ljava/lang/String;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 14
    return-void
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
    .line 44
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
.end method

.method private static synthetic lambda$showChartSetting$7(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/widget/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 9
    return-void
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

.method private synthetic lambda$showLineStylePop$26(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$update$20(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->klinePairIc:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->llInfo:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHigh1:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_24_high:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopLow1:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_24_low:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->llTopHolder:Landroid/widget/LinearLayout;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
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
.end method

.method public static synthetic m(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$onCreate$2(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private memebox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/kline/widget/e0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/e0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic n(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$hideLineStylePop$27(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic o(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$refreshHorTime$12(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method private onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/kline/widget/f0;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/f0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataWrapLD()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gateio/biz/kline/widget/h0;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/h0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    invoke-virtual {p1, p2, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private onHorVerConfigChange(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaMode(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/biz/kline/widget/m0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/m0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/biz/kline/entity/TradeData;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataHelp()Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->wrap(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshHorTicker(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->updatePairName()V

    .line 70
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static synthetic p(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initClick$11(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic q(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$onCreate$4(Lcom/gateio/biz/kline/entity/TradeData;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic r(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initKLineHorTabs$17(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;Landroid/view/View;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private refreshCountdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/s0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/s0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->showCountdown(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
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

.method private refreshHorTicker(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->data:Lcom/gateio/biz/kline/entity/TradeData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/TradeData;->isAsk()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->markPrice:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopLeftMarkH:Landroid/widget/TextView;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopLeftMarkH:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->markPrice:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopLeftMarkH:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    :goto_0
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textPriceText:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopRightTvH:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateText:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->changeprice:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v3, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopRightTvH:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopRightTvH:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v3, Lcom/gateio/biz/kline/R$string;->blank2:I

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetString(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopRightTvH:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateText:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    const-string/jumbo v2, "--"

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHigh:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    move-object v3, v2

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopLow:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->liquidity:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    move-object v3, v2

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_5
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->liquidity:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHolder:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->holders:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_6
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->holders:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_7
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->highPrice:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    iget-object v3, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHigh:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    const-string/jumbo v4, "0"

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    move-object v1, v4

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_8
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->highPrice:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopLow:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_9
    iget-object v4, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopVol:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textvol:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    move-object v3, v2

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_a
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textvol:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHolder:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_b
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopVol1:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->volLable:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHolder1:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->quantityLable:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_c
    :goto_9
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method private refreshHorTime(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalRes(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 27
    .line 28
    new-instance v3, Lcom/gateio/biz/kline/widget/w0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/biz/kline/widget/w0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/biz/kline/widget/x0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/x0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_0
    return-void
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
.end method

.method private refreshMoreArrow(ZLcom/gateio/biz/kline/widget/FakeBoldRadioButton;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/gateio/biz/kline/R$color;->selector_k_radio_color:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget v3, Lcom/gateio/biz/kline/R$color;->selector_arrow_color:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget p1, Lcom/gateio/biz/kline/R$drawable;->ic_k_setting_up:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget p1, Lcom/gateio/biz/kline/R$mipmap;->ic_k_setting_down:I

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    aget-object v1, v0, v4

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    aget-object v2, v0, v2

    .line 99
    const/4 v3, 0x3

    .line 100
    .line 101
    aget-object v0, v0, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_2
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method private registerObservers()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->settingEventJFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->register(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->registerSettings(Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
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

.method private requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    return-object v0
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

.method private requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->baseChartFragment:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method private resetTimeGroup(Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/kline/R$string;->tradeview_more:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_icon_tertiary_v5:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetColor(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 27
    return-void
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

.method public static synthetic s(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$memebox$21(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private safetyGetColor(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    return p1
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

.method private safetyGetString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private share()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "/mainApp/share_util"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/base/router/provider/ShareService;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    new-instance v3, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$4;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/base/router/provider/ShareService;Landroid/app/Activity;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v4, v3}, Lcom/gateio/biz/base/router/provider/ShareService;->screenshot(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    const-string/jumbo v1, "kline_page_kchart"

    .line 47
    .line 48
    const-string/jumbo v2, "share"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineEventV2(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
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

.method private showChartSetting()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView$2;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 25
    .line 26
    new-instance v2, Lcom/gateio/biz/kline/widget/t0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/gateio/biz/kline/widget/t0;-><init>()V

    .line 30
    .line 31
    new-instance v3, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;-><init>(ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    return-void
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

.method public static synthetic t(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$onHorVerConfigChange$19(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic u(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/entity/TradeData;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$onCreate$3(Lcom/gateio/biz/kline/entity/TradeData;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private updatePairName()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairNameHor:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->isContract:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v2 .. v7}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getShowContractWithFailt(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvKlineTypeHor:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getDeliveryStageNameV1(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairNameHor:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getDeliverySubName(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairNameHor:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrencyName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/gateio/biz/kline/entity/TradeData;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_3
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/TradeData;->getShow_pair()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->transPairName(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_4
    const-string/jumbo v1, "--"

    .line 213
    .line 214
    :goto_0
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairNameHor:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iget-boolean v1, v1, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvKlineTypeHor:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 242
    .line 243
    sget v2, Lcom/gateio/biz/kline/R$string;->exchange_v1_prep:I

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->safetyGetString(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 251
    .line 252
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvKlineTypeHor:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    const/4 v1, 0x0

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :cond_7
    const/16 v1, 0x8

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public static synthetic v(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initKLineHorTabs$16(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic w(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initKLineHorTabs$18(Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic x(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$onCreate$5(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$showChartSetting$7(Ljava/lang/String;)V

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

.method public static synthetic z(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->lambda$initClick$8(Landroid/view/View;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    return v0
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

.method public getTopHeight()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v3, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairBottomHor:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairBottomHor:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v1

    .line 43
    :cond_2
    add-int/2addr v2, v1

    .line 44
    return v2
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

.method public hideLineStylePop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->isKlineDrawLineStyleToolVisible()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->tabsHor:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/kline/widget/y;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/gateio/biz/kline/widget/y;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 45
    :cond_1
    return-void
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

.method public initKlineToolBar(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;ZLcom/gateio/biz/base/listener/IBaseKlineListener;Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isPreMint:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->onCreate(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->update()V

    .line 13
    return-void
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
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public isTuyaing(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public landSpaceSetting()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->showChartSetting()V

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

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->registerObservers()V

    .line 7
    return-void
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

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->onHorVerConfigChange(Landroid/content/res/Configuration;)V

    .line 7
    return-void
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

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onCreate(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->baseChartFragment:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->initKLineHorTabs()V

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->initClick()V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->settingEventJFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->removeListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->unRegister(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->unRegisterSettings(Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    :cond_0
    return-void
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

.method public onKlineSettingsUpdate()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShare:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->changeChartLandscape()V

    .line 25
    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isShare:Ljava/lang/Boolean;

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public synthetic onTuyaProgressChange(Lcom/sparkhuu/klinelib/chart/config/LineType;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/c;->c(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;Lcom/sparkhuu/klinelib/chart/config/LineType;I)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public screenshotShare()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairShare:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->share()V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public setKTheme(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v4, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    iget-object v4, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairBottomHor:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    iget-object v4, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairsSettingsHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    iget-object v4, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairChangeuiHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    sget v4, Lcom/gateio/biz/kline/R$color;->selector_arrow_color:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget v5, Lcom/gateio/biz/kline/R$color;->selector_k_radio_color:I

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairBottomHor:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairLineHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPair5mHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPair1hHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPair1dHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPair1mHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPair3mHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPair15mHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPair30mHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    iget-object v5, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    iget-object v4, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    iget-object v3, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairNameHor:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvKlineTypeHor:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->refreshNightMode()V

    .line 171
    .line 172
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopLeftTvH:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transTopRightTvH:Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopVol:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopLow:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHigh:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHolder:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopVol1:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopLow1:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHigh1:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->tvHTopHolder1:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrentPeriodIndex()I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshHorTime(I)V

    .line 240
    :cond_1
    const/4 v0, 0x0

    .line 241
    .line 242
    :goto_0
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairTimeHor:Landroid/widget/RadioGroup;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    move-result v1

    .line 247
    .line 248
    if-ge v0, v1, :cond_3

    .line 249
    .line 250
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairTimeHor:Landroid/widget/RadioGroup;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    instance-of v2, v1, Landroid/widget/RadioButton;

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    sget v3, Lcom/gateio/biz/kline/R$drawable;->kline_bg_step_selector:I

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :cond_3
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarHorBinding;->transPairMoreHor:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    sget v1, Lcom/gateio/biz/kline/R$drawable;->kline_bg_step_selector:I

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public setKlineBaseListener(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 3
    return-void
    .line 4
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

.method public setPeriodIndex(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/biz/kline/widget/u0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/u0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 11
    return-void
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

.method public setPreMint(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->isPreMint:Z

    .line 3
    return-void
    .line 4
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

.method public synthetic setTuyaLineTypeCover(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/c;->d(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;Lcom/sparkhuu/klinelib/chart/config/LineType;)V

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

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->onVisibilityChange(I)V

    .line 9
    return-void
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

.method public showLineStylePop(IFFFZZLcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 0
    .param p7    # Lcom/sparkhuu/klinelib/chart/config/LineType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance p2, Lcom/gateio/biz/kline/widget/j0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/j0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
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
    .line 44
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public update()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/biz/kline/widget/v0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/v0;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getCurrentPeriodIndex()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshHorTime(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->refreshCountdown()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->memebox()V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
