.class public final Lcom/gateio/biz/kline/setting/KlineSettingActivity;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;
.source "KlineSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity<",
        "Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0008H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0008\u0010+\u001a\u00020\rH\u0003J\u0008\u0010,\u001a\u00020\rH\u0003J\u0008\u0010-\u001a\u00020\rH\u0003J\u0018\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000cH\u0002J\u0008\u00101\u001a\u00020\u000cH\u0002J\u0010\u00102\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u000205H\u0016J\u0012\u00106\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020\rH\u0016J\u0018\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000cH\u0002J\u0010\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u000cH\u0002J\u0010\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/gateio/biz/kline/setting/KlineSettingActivity;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;",
        "Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;",
        "()V",
        "adapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "chartDisplayData",
        "",
        "Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;",
        "entityToKlineDemoSetFun",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "goneTitle",
        "",
        "mLast",
        "Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;",
        "mSettingDemoConsumer",
        "Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;",
        "mViewModel",
        "",
        "getMViewModel",
        "()Ljava/lang/Void;",
        "orderDisplayData",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "settingChangeMap",
        "Lkotlin/Function0;",
        "",
        "addChartDisplaySet",
        "str",
        "isCheck",
        "listener",
        "Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;",
        "addOrderDisplaySet",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "configAssetPrice",
        "assetPriceEntity",
        "goneEntity",
        "entity",
        "initDisplayItem",
        "initKTimeLineView",
        "initLeadGenerationView",
        "klineSettingDataFinder",
        "buttonNameValue",
        "check",
        "loginCheck",
        "notifySetChange",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNightModeChangeListener",
        "performKTimeLineViewDemoSetting",
        "key",
        "value",
        "setData",
        "isShowMark",
        "showKlineTimeViewDesDialog",
        "indexStr",
        "biz_kline_release"
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
        "SMAP\nKlineSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineSettingActivity.kt\ncom/gateio/biz/kline/setting/KlineSettingActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,696:1\n1855#2,2:697\n*S KotlinDebug\n*F\n+ 1 KlineSettingActivity.kt\ncom/gateio/biz/kline/setting/KlineSettingActivity\n*L\n572#1:697,2\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

.field private final chartDisplayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entityToKlineDemoSetFun:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goneTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLast:Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;

.field private mSettingDemoConsumer:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

.field private final mViewModel:Ljava/lang/Void;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderDisplayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingChangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->chartDisplayData:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->orderDisplayData:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->settingChangeMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneTitle:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 50
    return-void
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

.method public static synthetic A(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$8(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic B(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$18(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic C(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$21(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static final synthetic access$getMLast$p(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mLast:Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;

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

.method public static final synthetic access$getMSettingDemoConsumer$p(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mSettingDemoConsumer:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 7
    return-object p0
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

.method public static final synthetic access$getProvider$p(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public static final synthetic access$getSettingChangeMap$p(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->settingChangeMap:Ljava/util/Map;

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

.method public static final synthetic access$notifySetChange(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static final synthetic access$showKlineTimeViewDesDialog(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->showKlineTimeViewDesDialog(Ljava/lang/String;)V

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

.method private final addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const/16 v8, 0x7f

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setSelectorText(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p2, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addChartDisplaySet$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, v10}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addChartDisplaySet$1;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClick(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    new-instance p2, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addChartDisplaySet$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addChartDisplaySet$2;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClickIconFont(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->chartDisplayData:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v10
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

.method private final addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const/16 v8, 0x7f

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setSelectorText(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p2, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addOrderDisplaySet$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, v10}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addOrderDisplaySet$1;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClick(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    new-instance p2, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addOrderDisplaySet$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$addOrderDisplaySet$2;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClickIconFont(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->orderDisplayData:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v10
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

.method private final configAssetPrice(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "PREFER_ASSET_PRICE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideShow(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->assetPriceEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setChoiceChildItem(Z)V

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity$configAssetPrice$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$configAssetPrice$1;-><init>(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setChildClick(Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-void
.end method

.method private final goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->orderDisplayData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->chartDisplayData:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneTitle:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->getSelectorText()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, ""

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public static synthetic h(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$10(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic i(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$5(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method private final initDisplayItem()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->orderDisplayData:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->chartDisplayData:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_last_price:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string/jumbo v3, "prefer_futures_show_new_price"

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    new-instance v7, Lcom/gateio/biz/kline/setting/i0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v0}, Lcom/gateio/biz/kline/setting/i0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v7}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClickIconFont(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iget-object v3, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v7, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$1;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_futures_mark_price:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string/jumbo v7, "prefer_futures_show_mark_data"

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    new-instance v9, Lcom/gateio/biz/kline/setting/u;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v0}, Lcom/gateio/biz/kline/setting/u;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v7, v9}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v9, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$2;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_setting_countdown:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    const-string/jumbo v9, "prefer_show_countdown"

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v8, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    new-instance v10, Lcom/gateio/biz/kline/setting/v;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v0}, Lcom/gateio/biz/kline/setting/v;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v7, v9, v10}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    iget-object v9, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v10, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$3;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$3;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_real_time_price:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    const-string/jumbo v10, "prefer_show_real_time_price"

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v8, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    .line 139
    new-instance v11, Lcom/gateio/biz/kline/setting/w;

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v0}, Lcom/gateio/biz/kline/setting/w;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v9, v10, v11}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    iget-object v10, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v11, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$4;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$4;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->assetPriceEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 162
    move-result v10

    .line 163
    .line 164
    if-eqz v10, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->assetPriceOpen()Z

    .line 168
    move-result v10

    .line 169
    .line 170
    if-eqz v10, :cond_0

    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v10, 0x0

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->getAssetPriceSelectPosition()Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->getStrId()I

    .line 181
    move-result v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    new-instance v12, Lcom/gateio/biz/kline/setting/x;

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v0}, Lcom/gateio/biz/kline/setting/x;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v11, v10, v12}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    new-instance v11, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$5;

    .line 197
    .line 198
    .line 199
    invoke-direct {v11, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$5;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClickIconFont(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->configAssetPrice(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 206
    .line 207
    iget-object v11, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v12, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$6;

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$6;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    sget v10, Lcom/gateio/biz/kline/R$string;->kline_important_events:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    const-string/jumbo v11, "PREFER_IMPORTANT_EVENTS"

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v4, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 227
    move-result v11

    .line 228
    .line 229
    new-instance v12, Lcom/gateio/biz/kline/setting/y;

    .line 230
    .line 231
    .line 232
    invoke-direct {v12, v0}, Lcom/gateio/biz/kline/setting/y;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v10, v11, v12}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    iget-object v11, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 239
    .line 240
    new-instance v12, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$7;

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$7;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    sget v11, Lcom/gateio/biz/kline/R$string;->kline_related_price:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    const-string/jumbo v12, "PREFER_LEAD_GENERATION"

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v4, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 258
    move-result v12

    .line 259
    .line 260
    const-string/jumbo v13, "futures"

    .line 261
    .line 262
    if-eqz v12, :cond_1

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 266
    move-result v12

    .line 267
    .line 268
    if-eqz v12, :cond_1

    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    const/4 v12, 0x0

    .line 272
    .line 273
    :goto_1
    new-instance v14, Lcom/gateio/biz/kline/setting/z;

    .line 274
    .line 275
    .line 276
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/setting/z;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v11, v12, v14}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    const-string/jumbo v12, "PREFER_LEAD_GENERATION_BADGE"

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v4, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 286
    move-result v12

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 294
    .line 295
    iget-object v12, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 296
    .line 297
    new-instance v14, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$8;

    .line 298
    .line 299
    .line 300
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$8;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    const-string/jumbo v12, "Kline_Mutual_Drainage"

    .line 306
    .line 307
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v14}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    check-cast v12, Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v12

    .line 318
    .line 319
    if-nez v12, :cond_2

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 323
    .line 324
    :cond_2
    sget v12, Lcom/gateio/biz/kline/R$string;->kline_historical_commission:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v12

    .line 329
    .line 330
    const-string/jumbo v14, "prefer_futures_show_historical_commission"

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v4, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 334
    move-result v14

    .line 335
    .line 336
    if-eqz v14, :cond_3

    .line 337
    .line 338
    if-eqz v1, :cond_3

    .line 339
    const/4 v14, 0x1

    .line 340
    goto :goto_2

    .line 341
    :cond_3
    const/4 v14, 0x0

    .line 342
    .line 343
    :goto_2
    new-instance v15, Lcom/gateio/biz/kline/setting/a0;

    .line 344
    .line 345
    .line 346
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/a0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v12, v14, v15}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 350
    move-result-object v12

    .line 351
    .line 352
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 353
    .line 354
    new-instance v15, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$9;

    .line 355
    .line 356
    .line 357
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$9;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_holdings:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v14

    .line 367
    .line 368
    const-string/jumbo v15, "prefer_futures_show_position_data"

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v4, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 372
    move-result v15

    .line 373
    .line 374
    if-eqz v15, :cond_4

    .line 375
    .line 376
    if-eqz v1, :cond_4

    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_3

    .line 379
    :cond_4
    const/4 v15, 0x0

    .line 380
    .line 381
    :goto_3
    new-instance v8, Lcom/gateio/biz/kline/setting/b0;

    .line 382
    .line 383
    .line 384
    invoke-direct {v8, v0}, Lcom/gateio/biz/kline/setting/b0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v14, v15, v8}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 391
    .line 392
    new-instance v15, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$10;

    .line 393
    .line 394
    .line 395
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$10;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v14, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_orders_open:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object v14

    .line 405
    .line 406
    iget-object v15, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 407
    .line 408
    .line 409
    invoke-static {v15}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getOpenOrdersSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 410
    move-result-object v15

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v4, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 414
    move-result v15

    .line 415
    .line 416
    if-eqz v15, :cond_5

    .line 417
    .line 418
    if-eqz v1, :cond_5

    .line 419
    const/4 v15, 0x1

    .line 420
    goto :goto_4

    .line 421
    :cond_5
    const/4 v15, 0x0

    .line 422
    .line 423
    :goto_4
    new-instance v4, Lcom/gateio/biz/kline/setting/c0;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v0}, Lcom/gateio/biz/kline/setting/c0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v14, v15, v4}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 433
    .line 434
    new-instance v15, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$11;

    .line 435
    .line 436
    .line 437
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$11;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_tp_sl:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v14

    .line 447
    .line 448
    iget-object v15, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 449
    .line 450
    .line 451
    invoke-static {v15}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->geTpSlSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 452
    move-result-object v15

    .line 453
    .line 454
    move-object/from16 v17, v13

    .line 455
    const/4 v13, 0x1

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v13, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 459
    move-result v15

    .line 460
    .line 461
    if-eqz v15, :cond_6

    .line 462
    .line 463
    if-eqz v1, :cond_6

    .line 464
    const/4 v13, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_6
    const/4 v13, 0x0

    .line 467
    .line 468
    :goto_5
    new-instance v15, Lcom/gateio/biz/kline/setting/j0;

    .line 469
    .line 470
    .line 471
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/j0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v14, v13, v15}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 478
    .line 479
    new-instance v15, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$12;

    .line 480
    .line 481
    .line 482
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$12;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_adjustment:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v14

    .line 492
    .line 493
    iget-object v15, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 494
    .line 495
    .line 496
    invoke-static {v15}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getAdjustmentKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 497
    move-result-object v15

    .line 498
    .line 499
    move-object/from16 v18, v7

    .line 500
    .line 501
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 502
    .line 503
    .line 504
    invoke-static {v7}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->adjustmentEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 505
    move-result v7

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v7, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 509
    move-result v7

    .line 510
    .line 511
    if-eqz v7, :cond_7

    .line 512
    .line 513
    if-eqz v1, :cond_7

    .line 514
    const/4 v1, 0x1

    .line 515
    goto :goto_6

    .line 516
    :cond_7
    const/4 v1, 0x0

    .line 517
    .line 518
    :goto_6
    new-instance v7, Lcom/gateio/biz/kline/setting/k0;

    .line 519
    .line 520
    .line 521
    invoke-direct {v7, v0}, Lcom/gateio/biz/kline/setting/k0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v14, v1, v7}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 528
    .line 529
    new-instance v14, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$13;

    .line 530
    .line 531
    .line 532
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$13;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 545
    move-result-object v14

    .line 546
    .line 547
    .line 548
    invoke-interface {v14}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 549
    move-result v14

    .line 550
    .line 551
    const-string/jumbo v15, "PREFER_TRAILING_STOP"

    .line 552
    .line 553
    .line 554
    invoke-static {v15, v14, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 555
    move-result v14

    .line 556
    .line 557
    new-instance v15, Lcom/gateio/biz/kline/setting/l0;

    .line 558
    .line 559
    .line 560
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/l0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v7, v14, v15}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 564
    move-result-object v7

    .line 565
    .line 566
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 567
    .line 568
    new-instance v15, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$14;

    .line 569
    .line 570
    .line 571
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$14;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_cancel_order_confirm:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v14

    .line 581
    .line 582
    const-string/jumbo v15, "KLINE_CANCEL_ORDERS_DIALOG_SHOWING_ABLE"

    .line 583
    .line 584
    move-object/from16 v16, v2

    .line 585
    const/4 v2, 0x1

    .line 586
    .line 587
    .line 588
    invoke-static {v15, v2, v5, v6, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 589
    move-result v15

    .line 590
    .line 591
    new-instance v2, Lcom/gateio/biz/kline/setting/m0;

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/setting/m0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v14, v15, v2}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_break_event_title:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    move-result-object v14

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->breakEventOpen()Z

    .line 608
    move-result v15

    .line 609
    .line 610
    new-instance v5, Lcom/gateio/biz/kline/setting/n0;

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v0}, Lcom/gateio/biz/kline/setting/n0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v14, v15, v5}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 620
    .line 621
    new-instance v15, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$15;

    .line 622
    .line 623
    .line 624
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$15;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_liq_title:I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    move-result-object v14

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->liqOpen()Z

    .line 637
    move-result v15

    .line 638
    .line 639
    new-instance v6, Lcom/gateio/biz/kline/setting/t;

    .line 640
    .line 641
    .line 642
    invoke-direct {v6, v0}, Lcom/gateio/biz/kline/setting/t;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v14, v15, v6}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 649
    .line 650
    new-instance v15, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$16;

    .line 651
    .line 652
    .line 653
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initDisplayItem$16;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 659
    .line 660
    .line 661
    invoke-interface {v14}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 662
    move-result-object v14

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 666
    move-result v14

    .line 667
    .line 668
    if-eqz v14, :cond_8

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 672
    .line 673
    :cond_8
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 674
    .line 675
    .line 676
    invoke-interface {v14}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 677
    move-result-object v14

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 681
    move-result v14

    .line 682
    .line 683
    if-eqz v14, :cond_9

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 687
    .line 688
    :cond_9
    iget-object v14, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 689
    .line 690
    .line 691
    invoke-interface {v14}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 692
    move-result-object v14

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 696
    move-result v14

    .line 697
    .line 698
    if-eqz v14, :cond_a

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v4}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v9}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v2}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v6}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v5}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 720
    .line 721
    :cond_a
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 729
    move-result v2

    .line 730
    .line 731
    if-eqz v2, :cond_c

    .line 732
    .line 733
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 734
    .line 735
    .line 736
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-eqz v2, :cond_b

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v12}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v8}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v4}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v9}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v6}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v5}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 768
    .line 769
    :cond_b
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 777
    move-result v2

    .line 778
    .line 779
    if-eqz v2, :cond_d

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v6}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v5}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 795
    goto :goto_7

    .line 796
    .line 797
    .line 798
    :cond_c
    invoke-direct {v0, v8}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v6}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v5}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 817
    .line 818
    .line 819
    :cond_d
    :goto_7
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 820
    move-result v1

    .line 821
    .line 822
    if-eqz v1, :cond_e

    .line 823
    .line 824
    iget-object v1, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 828
    move-result v1

    .line 829
    .line 830
    if-eqz v1, :cond_e

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceText()I

    .line 837
    move-result v1

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    move-object/from16 v2, v16

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setSelectorText(Ljava/lang/String;)V

    .line 847
    .line 848
    :cond_e
    const-string/jumbo v1, "prefer_kline_chart_type"

    .line 849
    const/4 v2, 0x1

    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x4

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 855
    move-result v1

    .line 856
    const/4 v2, 0x2

    .line 857
    .line 858
    if-ne v1, v2, :cond_f

    .line 859
    .line 860
    move-object/from16 v1, v18

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v9}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 867
    .line 868
    .line 869
    :cond_f
    invoke-static/range {v17 .. v17}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 870
    move-result v1

    .line 871
    .line 872
    if-nez v1, :cond_10

    .line 873
    .line 874
    .line 875
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 876
    .line 877
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->orderDisplayData:Ljava/util/List;

    .line 883
    .line 884
    check-cast v2, Ljava/util/Collection;

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 888
    .line 889
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->orderDisplayData:Ljava/util/List;

    .line 890
    .line 891
    check-cast v2, Ljava/util/Collection;

    .line 892
    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 895
    move-result v2

    .line 896
    const/4 v4, 0x1

    .line 897
    xor-int/2addr v2, v4

    .line 898
    .line 899
    if-eqz v2, :cond_11

    .line 900
    .line 901
    new-instance v2, Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    :cond_11
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->chartDisplayData:Ljava/util/List;

    .line 910
    .line 911
    check-cast v2, Ljava/util/Collection;

    .line 912
    .line 913
    .line 914
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    .line 921
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v4

    .line 923
    .line 924
    if-eqz v4, :cond_13

    .line 925
    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v4

    .line 929
    .line 930
    instance-of v5, v4, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 931
    .line 932
    if-eqz v5, :cond_12

    .line 933
    .line 934
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v5

    .line 939
    .line 940
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    if-eqz v5, :cond_12

    .line 943
    .line 944
    check-cast v4, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 948
    move-result v4

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    move-result-object v4

    .line 953
    .line 954
    .line 955
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    goto :goto_8

    .line 957
    .line 958
    :cond_13
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 959
    .line 960
    if-nez v2, :cond_14

    .line 961
    move-object v2, v3

    .line 962
    .line 963
    .line 964
    :cond_14
    invoke-virtual {v2, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->setItems(Ljava/util/List;)V

    .line 965
    .line 966
    iget-object v1, v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 967
    .line 968
    if-nez v1, :cond_15

    .line 969
    move-object v5, v3

    .line 970
    goto :goto_9

    .line 971
    :cond_15
    move-object v5, v1

    .line 972
    .line 973
    .line 974
    :goto_9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 975
    return-void
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

.method private static final initDisplayItem$lambda$10(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string/jumbo v3, "PREFER_LEAD_GENERATION_BADGE"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string/jumbo v2, "PREFER_LEAD_GENERATION"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "related_spot_market_quotes"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v0, "related_futures_market_quotes"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-void
.end method

.method private static final initDisplayItem$lambda$11(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v1, "prefer_futures_show_historical_commission"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 24
    .line 25
    const-string/jumbo v0, "order_history"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    return-void
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

.method private static final initDisplayItem$lambda$12(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v1, "holdings"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 24
    .line 25
    const-string/jumbo v0, "prefer_futures_show_position_data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    return-void
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

.method private static final initDisplayItem$lambda$14(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v1, "open_orders"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getOpenOrdersSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/kline/setting/e0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/setting/e0;-><init>(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static final initDisplayItem$lambda$14$lambda$13(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string/jumbo v1, "prefer_futures_show_tp_sl_commission"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 19
    return-void
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

.method private static final initDisplayItem$lambda$16(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v1, "tp/sl"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->geTpSlSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/kline/setting/d0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/setting/d0;-><init>(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static final initDisplayItem$lambda$16$lambda$15(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string/jumbo v1, "prefer_futures_show_tp_sl_commission"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 19
    return-void
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

.method private static final initDisplayItem$lambda$18(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v1, "drag_to_modify"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getAdjustmentKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/kline/setting/f0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/setting/f0;-><init>(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static final initDisplayItem$lambda$18$lambda$17(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string/jumbo v1, "PREFER_FUTURES_SHOW_ADJUSTMENT"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 19
    return-void
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

.method private static final initDisplayItem$lambda$19(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v1, "trailing_stop"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mSettingDemoConsumer:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->setTrailingStop(Z)V

    .line 36
    .line 37
    const-string/jumbo v0, "PREFER_TRAILING_STOP"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 45
    .line 46
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    return-void
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

.method private static final initDisplayItem$lambda$20(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "cancel_order_confirmation"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    const-string/jumbo v1, "KLINE_CANCEL_ORDERS_DIALOG_SHOWING_ABLE"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, p1, v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 25
    return-void
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

.method private static final initDisplayItem$lambda$21(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "break_even_price"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    const-string/jumbo v2, "KLINE_BREAK_EVENT_PRICE_SETTING_ENABLE"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 32
    .line 33
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mSettingDemoConsumer:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->setBreakEventPrice(Z)V

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
.end method

.method private static final initDisplayItem$lambda$22(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "liq_price"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    const-string/jumbo v2, "KLINE_HOLD_LIQ_SETTING_ENABLE"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 32
    .line 33
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mSettingDemoConsumer:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->setHoldLiqValue(Z)V

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
.end method

.method private static final initDisplayItem$lambda$3(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "prefer_futures_show_new_price"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string/jumbo v0, "last_price"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
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

.method private static final initDisplayItem$lambda$4(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "mark_price"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string/jumbo v0, "prefer_futures_show_mark_data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->setData(Z)V

    .line 47
    return-void
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

.method private static final initDisplayItem$lambda$5(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "prefer_show_countdown"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string/jumbo v0, "countdown"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
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

.method private static final initDisplayItem$lambda$6(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "prefer_show_real_time_price"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string/jumbo v0, "real_time_price"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 27
    .line 28
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
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

.method private static final initDisplayItem$lambda$8(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "average_price"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string/jumbo v0, "PREFER_ASSET_PRICE"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideGone(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->updateAssetPriceOpen(Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lcom/gateio/biz/kline/setting/h0;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/h0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 59
    return-void
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

.method private static final initDisplayItem$lambda$8$lambda$7(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 3

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
    const-string/jumbo v2, "PREFER_ASSET_PRICE_SELECT_TYPE"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 16
    return-void
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

.method private static final initDisplayItem$lambda$9(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "PREFER_IMPORTANT_EVENTS"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string/jumbo v0, "events"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->klineSettingDataFinder(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->entityToKlineDemoSetFun:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
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

.method private final initKTimeLineView()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/kline/widget/platform/ai/KlineDataAiIndicatorIndexProvider;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gateio/biz/kline/widget/platform/ai/KlineDataAiIndicatorIndexProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setIndicatorIndexProvider(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initKTimeLineView$1$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$initKTimeLineView$1$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 25
    .line 26
    new-instance v1, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const/16 v10, 0x7e

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v11}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    const/16 v2, 0xb4

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->displaySettingUI(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->vLine:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/biz/kline/setting/s;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/gateio/biz/kline/setting/s;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->defaultConfig(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowMark:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowCountdown:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string/jumbo v0, "prefer_futures_show_mark_data"

    .line 149
    const/4 v4, 0x4

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v4, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v3, 0x0

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->setData(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 169
    .line 170
    sget-object v1, Lcom/gateio/biz/kline/consumer/KlineBusinessConsumerFactory;->INSTANCE:Lcom/gateio/biz/kline/consumer/KlineBusinessConsumerFactory;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mSettingDemoConsumer:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 173
    .line 174
    if-nez v3, :cond_1

    .line 175
    move-object v3, v2

    .line 176
    .line 177
    :cond_1
    iget-object v4, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mLast:Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;

    .line 178
    .line 179
    if-nez v4, :cond_2

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object v2, v4

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/gateio/biz/kline/consumer/KlineBusinessConsumerFactory;->createSettingPerformConsumer(Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;)Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setBusinessRenderConsumer(Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;)V

    .line 189
    return-void
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

.method private static final initKTimeLineView$lambda$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

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

.method private final initLeadGenerationView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->rlLeadGeneration:Landroid/widget/RelativeLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->leadGeneration:Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;->tvName:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v2, "BTCUSDT "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    sget v2, Lcom/gateio/biz/kline/R$string;->exchange_v1_prep:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->leadGeneration:Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;->tvName:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string/jumbo v1, "BTC/USDT"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->leadGeneration:Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;->tvPrice:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string/jumbo v1, "102,345.06"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->leadGeneration:Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;->tvChangeRate:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string/jumbo v1, "+2.84%"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->leadGeneration:Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;->tvPrice:Landroid/widget/TextView;

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->leadGeneration:Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineLeadGenerationBinding;->tvChangeRate:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    return-void
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

.method public static synthetic j(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$22(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic k(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$9(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method private final klineSettingDataFinder(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "\u7ad6"

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "\u6a2a"

    .line 25
    .line 26
    :goto_1
    sget-object v1, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 27
    .line 28
    const-string/jumbo v2, "kline_page_kchart"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 p1, 0x5f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string/jumbo p1, "on"

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const-string/jumbo p1, "off"

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string/jumbo p2, "display_items"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->getMarketFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string/jumbo v0, "module_source"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 96
    return-void
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

.method public static synthetic l(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$12(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method private final loginCheck()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->showLogin(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
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

.method public static synthetic m(Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$callback$1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->onInitViews$lambda$0(Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$callback$1;Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$14(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method private final notifySetChange(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    :cond_2
    return-void
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

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initKTimeLineView$lambda$2(Landroid/view/View;)V

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

.method private static final onInitViews$lambda$0(Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$callback$1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$callback$1;->handleOnBackPressed()V

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

.method public static synthetic p(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$16(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method private final performKTimeLineViewDemoSetting(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->settingChangeMap:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/setting/KlineSettingActivity$performKTimeLineViewDemoSetting$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$performKTimeLineViewDemoSetting$1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static synthetic q(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$14$lambda$13(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static synthetic r(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$11(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic s(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$19(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method private final setData(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowMark:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->displaySettingUI(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    new-instance v4, Lcom/gateio/biz/kline/setting/KlineSettingActivity$setData$1;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$setData$1;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
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

.method private final showKlineTimeViewDesDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;

    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->encodeToBundle(Landroid/os/Bundle;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->setInitTabIndexStr(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->getGoneItemTitle()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->goneTitle:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->show()V

    .line 36
    return-void
    .line 37
.end method

.method public static synthetic t(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$8$lambda$7(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static synthetic u(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$6(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic v(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$20(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic w(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$4(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic x(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$3(Lcom/gateio/biz/kline/setting/KlineSettingActivity;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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

.method public static synthetic y(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$16$lambda$15(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static synthetic z(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem$lambda$18$lambda$17(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Lcom/gateio/biz/kline/setting/SettingEvent;)V

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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 20
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->getMViewModel()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->getMViewModel()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/core/mvvm/GTCoreViewModel;

    return-object v0
.end method

.method protected getMViewModel()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mViewModel:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->autoStatusBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->settingChangeMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    new-instance p1, Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 37
    .line 38
    const-class v1, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/gateio/biz/kline/setting/SettingItemHolder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lcom/gateio/biz/kline/setting/SettingItemHolder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Lkotlin/reflect/KClass;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    move-object p1, v2

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;)Lcom/drakeet/multitype/OneToManyFlow;

    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    new-array v1, v1, [Lcom/drakeet/multitype/ItemViewBinder;

    .line 64
    .line 65
    new-instance v3, Lcom/gateio/biz/kline/setting/SettingItemHolder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lcom/gateio/biz/kline/setting/SettingItemHolder;-><init>()V

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    new-instance v3, Lcom/gateio/biz/kline/setting/ChoiceViewHolder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Lcom/gateio/biz/kline/setting/ChoiceViewHolder;-><init>()V

    .line 77
    .line 78
    aput-object v3, v1, v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/drakeet/multitype/OneToManyFlow;->to([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object v0, Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$1;->INSTANCE:Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$1;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/drakeet/multitype/OneToManyEndpoint;->withLinker(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    move-object p1, v2

    .line 93
    .line 94
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/gateio/biz/kline/setting/LineItem;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcom/gateio/biz/kline/setting/LineItem;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Lkotlin/reflect/KClass;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    move-object v0, v2

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->rvSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 150
    .line 151
    new-instance p1, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->klineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    .line 163
    .line 164
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mSettingDemoConsumer:Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;

    .line 165
    .line 166
    new-instance p1, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;-><init>()V

    .line 170
    .line 171
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->mLast:Lcom/gateio/biz/kline/consumer/setdemo/LastMarkCountTimerConsumer;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initKTimeLineView()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initLeadGenerationView()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity;->initDisplayItem()V

    .line 181
    .line 182
    new-instance p1, Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$callback$1;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$callback$1;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineSettingBinding;->titleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 201
    .line 202
    new-instance v1, Lcom/gateio/biz/kline/setting/g0;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/setting/g0;-><init>(Lcom/gateio/biz/kline/setting/KlineSettingActivity$onInitViews$callback$1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 209
    return-void
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
.end method

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onNightModeChangeListener()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

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
