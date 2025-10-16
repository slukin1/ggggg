.class public final Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "TransAdvancedOptionsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 :2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0006\u0010\u001a\u001a\u00020\u0012J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0012J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010&\u001a\u00020\nH\u0002J\u0012\u0010\'\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u00020\nH\u0016J\u0008\u00102\u001a\u00020\nH\u0002J\u0008\u00103\u001a\u00020\nH\u0002J\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u00105\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0018J\u0008\u00107\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020\nH\u0002J\u0008\u00109\u001a\u00020\nH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;",
        "()V",
        "advanceBean",
        "Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "decimal",
        "",
        "priceVarType",
        "",
        "roundDown",
        "staticDto",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "timeType",
        "transCalculator",
        "Lcom/gateio/biz/trans/TransCalculator;",
        "dismiss",
        "getDuration",
        "getMaxRate",
        "getRateType",
        "type",
        "getSlip",
        "text",
        "getSpannableString",
        "Landroid/text/SpannableString;",
        "s1",
        "s2",
        "s3",
        "getTimeType",
        "initClick",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "onStart",
        "openTwapIntervalType",
        "openTwapPriceVarType",
        "setAdvanceBean",
        "setCalCalculator",
        "mCalculator",
        "setConfirmEnable",
        "setPriceVarFilters",
        "updateLabel",
        "Companion",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private advanceBean:Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimal:I

.field private priceVarType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundDown:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private staticDto:Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transCalculator:Lcom/gateio/biz/trans/TransCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->Companion:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->priceVarType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->timeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->roundDown:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->decimal:I

    .line 18
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

.method public static synthetic a(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$11(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getBinding$p$s-831623860(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final synthetic access$getDecimal$p(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->decimal:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getMaxRate(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getMaxRate()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getPriceVarType$p(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->priceVarType:Ljava/lang/String;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final synthetic access$openTwapIntervalType(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->openTwapIntervalType()V

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
.end method

.method public static final synthetic access$openTwapPriceVarType(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->openTwapPriceVarType()V

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
.end method

.method public static final synthetic access$setConfirmEnable(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->setConfirmEnable()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->openTwapPriceVarType$lambda$15(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->onActivityCreated$lambda$19(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/content/DialogInterface;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$5(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$8(Landroid/view/View;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$14(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$9(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final getMaxRate()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "BTC"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "ETH"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "0.5"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string/jumbo v0, "0.2"

    .line 31
    :goto_1
    return-object v0
    .line 32
.end method

.method private final getRateType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->priceVarType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/gateio/biz/trans/R$string;->trans_v1_ratio:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p1, Lcom/gateio/biz/trans/R$string;->trans_v1_var:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final getSlip(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "%"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "%"

    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
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

.method private final getTimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->timeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/gateio/biz/trans/R$string;->trans_v1_minute:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p1, Lcom/gateio/biz/trans/R$string;->trans_v2_hour:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic h(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$3(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$13(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V

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
.end method

.method private final initClick()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->llOrderXdjc:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$1;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvUpgradeUserTier:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/biz/trans/setting/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/c;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderXdjc:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/biz/trans/setting/k;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/k;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderBswt:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/biz/trans/setting/l;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/l;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 73
    .line 74
    new-instance v1, Lcom/gateio/biz/trans/setting/m;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/m;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->gifClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/biz/trans/setting/n;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/n;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->rlContent:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    new-instance v1, Lcom/gateio/biz/trans/setting/o;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lcom/gateio/biz/trans/setting/o;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->rlContent:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    new-instance v1, Lcom/gateio/biz/trans/setting/p;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/p;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->gifTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Lcom/gateio/biz/trans/setting/q;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/q;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 147
    .line 148
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x6

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 177
    .line 178
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 181
    .line 182
    new-instance v1, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 191
    .line 192
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 195
    .line 196
    new-instance v1, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$11;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$11;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 205
    .line 206
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 209
    .line 210
    new-instance v1, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$12;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$12;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 219
    .line 220
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 223
    .line 224
    new-instance v1, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$13;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$13;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 233
    .line 234
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v1, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$14;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$14;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 251
    .line 252
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 255
    .line 256
    new-instance v1, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$15;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$15;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    sget-object v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    const-string/jumbo v1, "/help/trade/entrusted_transaction/37027/time-weighted-average-price-twap"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    .line 279
    .line 280
    .line 281
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 285
    .line 286
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapPriceVar:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    new-instance v2, Lcom/gateio/biz/trans/setting/d;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/trans/setting/d;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 303
    .line 304
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapActivationPrice:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    new-instance v2, Lcom/gateio/biz/trans/setting/e;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/trans/setting/e;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 321
    .line 322
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapAmountPerOrder:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    new-instance v2, Lcom/gateio/biz/trans/setting/i;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/trans/setting/i;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 339
    .line 340
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapTimeInterval:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    new-instance v2, Lcom/gateio/biz/trans/setting/j;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/trans/setting/j;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
.end method

.method private static final initClick$lambda$10(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_trading_fee:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget p1, Lcom/gateio/biz/trans/R$string;->trans_v1_trading_fee_tip_new:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    const/16 v8, 0x7e

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setContentText$default(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const/16 p1, 0x50

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 63
    return-void
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
.end method

.method private static final initClick$lambda$11(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapPriceVar:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/gateio/biz/trans/widget/TransDashTextView;->showMoreDialog(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method private static final initClick$lambda$12(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapActivationPrice:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/gateio/biz/trans/widget/TransDashTextView;->showMoreDialog(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method private static final initClick$lambda$13(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapAmountPerOrder:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/gateio/biz/trans/widget/TransDashTextView;->showMoreDialog(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method private static final initClick$lambda$14(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapTimeInterval:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/gateio/biz/trans/widget/TransDashTextView;->showMoreDialog(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method private static final initClick$lambda$3(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    const-string/jumbo p1, "uiEnum"

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/common/web/WebUIEnum;->DEFAULT:Lcom/gateio/common/web/WebUIEnum;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p1, "jsEnum"

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/gateio/biz/trans/R$string;->user_hlbz:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v0, "title"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v1, "fee?needNavBar=1&ran="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance v1, Ljava/util/Random;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string/jumbo v0, "url"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string/jumbo v1, "/mainApp/webactivity"

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    const/16 v5, 0x18

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string/jumbo p1, "trade_vip_click"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->dismiss()V

    .line 105
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
.end method

.method private static final initClick$lambda$4(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderBswt:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 25
    .line 26
    new-instance p1, Lcom/gateio/biz/trans/model/datafinder/TradeSeniorClickEvent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->advanceBean:Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getOrderPosition()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 52
    move-result p0

    .line 53
    .line 54
    const-string/jumbo v0, "IOC"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, p2, p0}, Lcom/gateio/biz/trans/model/datafinder/TradeSeniorClickEvent;-><init>(Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 61
    :cond_1
    return-void
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
.end method

.method private static final initClick$lambda$5(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderXdjc:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    new-instance p1, Lcom/gateio/biz/trans/model/datafinder/TradeSeniorClickEvent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->advanceBean:Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getOrderPosition()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    const-string/jumbo v2, "iceberg"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2, v0, v1}, Lcom/gateio/biz/trans/model/datafinder/TradeSeniorClickEvent;-><init>(Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast p0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 61
    return-void
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
.end method

.method private static final initClick$lambda$6(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance v15, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    .line 22
    const/16 v16, 0x1fff

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    move-object v1, v15

    .line 26
    .line 27
    move-object/from16 v18, v15

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    .line 31
    move-object/from16 v16, v17

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v16}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;-><init>(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderXdjc:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    move-object/from16 v2, v18

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->setSelectedTransOrderXdjc(Z)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderBswt:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->setSelectedTransOrderBswt(Z)V

    .line 63
    .line 64
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->setBswtTransAmountInput(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    xor-int/2addr v1, v3

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v3, 0x0

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->setInputTWAPParams(Z)V

    .line 155
    .line 156
    new-instance v1, Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v3}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getSlip(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    iget-object v3, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 173
    .line 174
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getDuration()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    iget-object v3, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 195
    .line 196
    check-cast v3, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    iget-object v9, v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->timeType:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->priceVarType:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v11, v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->roundDown:Ljava/lang/String;

    .line 209
    move-object v4, v1

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v4 .. v11}, Lcom/gateio/biz/trans/model/order/TWAPParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->setTwapParams(Lcom/gateio/biz/trans/model/order/TWAPParams;)V

    .line 216
    .line 217
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->dismiss()V

    .line 226
    return-void
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
.end method

.method private static final initClick$lambda$7(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->dismiss()V

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
.end method

.method private static final initClick$lambda$8(Landroid/view/View;)V
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static final initClick$lambda$9(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 155
    .line 156
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 167
    .line 168
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 178
    .line 179
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 180
    .line 181
    check-cast p0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 191
    :cond_4
    const/4 p0, 0x1

    .line 192
    return p0
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
.end method

.method public static synthetic j(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$6(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$4(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic l(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->openTwapIntervalType$lambda$16(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V

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
.end method

.method public static synthetic m(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$12(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Ljava/lang/String;Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$10(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic o(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick$lambda$7(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/view/View;)V

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
.end method

.method private static final onActivityCreated$lambda$19(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->dismiss()V

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
.end method

.method private final openTwapIntervalType()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_minute:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 24
    .line 25
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v2_hour:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 48
    .line 49
    new-instance v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$openTwapIntervalType$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$openTwapIntervalType$1;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->setOnDismissListener(Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$IDismissCallBack;)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/high16 v3, -0x3e800000    # -16.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const/high16 v4, -0x3f800000    # -4.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 85
    move-result v3

    .line 86
    .line 87
    new-instance v4, Lcom/gateio/biz/trans/setting/g;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/setting/g;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->showBottomEnd(Landroid/view/View;IILcom/gateio/common/listener/ISuccessCallBack;)V

    .line 94
    return-void
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
.end method

.method private static final openTwapIntervalType$lambda$16(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_minute:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "0"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "1"

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->timeType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    .line 46
    const-string/jumbo v0, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->setConfirmEnable()V

    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final openTwapPriceVarType()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_var:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 24
    .line 25
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_ratio:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 48
    .line 49
    new-instance v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$openTwapPriceVarType$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$openTwapPriceVarType$1;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->setOnDismissListener(Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$IDismissCallBack;)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/high16 v3, -0x3e800000    # -16.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const/high16 v4, -0x3f800000    # -4.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 85
    move-result v3

    .line 86
    .line 87
    new-instance v4, Lcom/gateio/biz/trans/setting/f;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/setting/f;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->showBottomEnd(Landroid/view/View;IILcom/gateio/common/listener/ISuccessCallBack;)V

    .line 94
    return-void
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
.end method

.method private static final openTwapPriceVarType$lambda$15(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_ratio:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string/jumbo v1, "0"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "1"

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->priceVarType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v2, v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 46
    .line 47
    const-string/jumbo v0, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    const/16 v9, 0xe

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->priceVarType:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
    .line 82
    const-string/jumbo v0, "%"

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputUnit(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v2, v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputUnit$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->setPriceVarFilters()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->setConfirmEnable()V

    .line 104
    return-void
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
.end method

.method private final setConfirmEnable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 60
    return-void
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
.end method

.method private final setPriceVarFilters()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->priceVarType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    .line 20
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 21
    .line 22
    new-instance v4, Lcom/gateio/common/tool/GateInputFilter;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_recommend_rate:I

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getMaxRate()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 62
    .line 63
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 64
    .line 65
    new-instance v3, Lcom/gateio/common/tool/GateInputFilter;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->staticDto:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/utils/ExchangeDataUtilsKt;->getPriceAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 75
    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 86
    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 91
    :goto_0
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
.end method

.method private final updateLabel()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;

    .line 11
    .line 12
    iget v3, v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->decimal:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    .line 16
    .line 17
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    aput-object v2, v5, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    iget-object v7, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x6

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v13, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_show:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, " ("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v3, 0x29

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x6

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 89
    .line 90
    new-array v3, v4, [Landroid/text/InputFilter;

    .line 91
    .line 92
    new-instance v5, Lcom/gateio/common/tool/GateInputFilter;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->staticDto:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/gateio/biz/exchange/ui/utils/ExchangeDataUtilsKt;->getPriceAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    .line 98
    move-result v7

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v7}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 102
    .line 103
    aput-object v5, v3, v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 107
    .line 108
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 109
    .line 110
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 111
    .line 112
    new-instance v3, Lcom/gateio/common/tool/GateInputFilter;

    .line 113
    .line 114
    iget v4, v0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->decimal:I

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 123
    :cond_0
    return-void
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
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
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

.method public final getDuration()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->timeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "60"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "3600"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
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
.end method

.method public final getSpannableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/text/SpannableString;

    .line 3
    .line 4
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_amount_est:I

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v7

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    aput-object p3, v1, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "-"

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v6

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v0, Lcom/gateio/biz/trans/R$color;->uikit_text_tertiary_v5:I

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    const/16 p3, 0x11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p2, v7, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    sget v0, Lcom/gateio/biz/trans/R$color;->uikit_text_primary_v5:I

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 86
    move-result p3

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p2, p1, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    return-object v6
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
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz/trans/setting/h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/setting/h;-><init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/trans/R$style;->Custom_Progress:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->advanceBean:Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getBswtTransMarketStatic()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->staticDto:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getBswtTransMarketStatic()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeDataUtilsKt;->getAmountAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->decimal:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->rlTwapOperateDetail:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->llCommentContent:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    xor-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate()Z

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getOrderPosition()I

    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-ne v1, v4, :cond_0

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getOrderPosition()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 79
    .line 80
    :goto_2
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v4, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->llLoanFee:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getFees()Lcom/gateio/biz/trans/model/TransV1SpotFee;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvMaker:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_maker:I

    .line 102
    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->getFinalMakerFees()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    const-string/jumbo v9, "100"

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const/16 v8, 0x25

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    aput-object v7, v6, v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTaker:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_taker:I

    .line 148
    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->getFinalTakerFees()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    aput-object v6, v3, v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvUpgradeUserTier:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->isShowUpgradeLevel()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 195
    .line 196
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 197
    .line 198
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->ivUserTier:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget-object v3, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->Companion:Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->getUser_tier()Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5$Companion;->getVipLabelRes(I)I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 220
    .line 221
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvFeeTip:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->isShowDiscountLabel()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 231
    .line 232
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 233
    .line 234
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvFeeDiscountLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->isShowDiscountLabel()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 244
    .line 245
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 246
    .line 247
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvFeeTip:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->getFeeDiscountTip(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 265
    .line 266
    check-cast v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvFeeDiscountLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->getFeeDiscountLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 282
    .line 283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    :cond_3
    if-nez v2, :cond_4

    .line 286
    .line 287
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 288
    .line 289
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->llLoanFee:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 295
    .line 296
    :cond_4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 297
    .line 298
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->llOrderXdjc:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc()Z

    .line 304
    move-result v2

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 308
    .line 309
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 310
    .line 311
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderXdjc:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc()Z

    .line 317
    move-result v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 321
    .line 322
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 323
    .line 324
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->llBswtContent:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt()Z

    .line 330
    move-result v2

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 334
    .line 335
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 336
    .line 337
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->cbOrderBswt:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt()Z

    .line 343
    move-result v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 347
    .line 348
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 349
    .line 350
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 360
    .line 361
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 362
    .line 363
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getBswtTransAmountInput()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams()Z

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 393
    const/4 v8, 0x2

    .line 394
    .line 395
    const-string/jumbo v9, ""

    .line 396
    .line 397
    if-eqz v1, :cond_18

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_18

    .line 408
    .line 409
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 410
    .line 411
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 417
    move-result-object v10

    .line 418
    .line 419
    if-eqz v10, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getPriceVarType()Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    goto :goto_3

    .line 425
    :cond_6
    move-object v10, v2

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, v10}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getRateType(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v10, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->setPriceVarFilters()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getPriceVar()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v1

    .line 460
    goto :goto_4

    .line 461
    :cond_7
    move-object v1, v2

    .line 462
    .line 463
    .line 464
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-nez v1, :cond_b

    .line 468
    .line 469
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 470
    .line 471
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    if-eqz v10, :cond_8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getPriceVar()Ljava/lang/String;

    .line 483
    move-result-object v10

    .line 484
    goto :goto_5

    .line 485
    :cond_8
    move-object v10, v2

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-static {v1, v10, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->isRate()Z

    .line 498
    move-result v1

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_6

    .line 504
    :cond_9
    move-object v1, v2

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-eqz v1, :cond_a

    .line 511
    .line 512
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 513
    .line 514
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 517
    .line 518
    const-string/jumbo v10, "%"

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v10, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputUnit$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 522
    goto :goto_7

    .line 523
    .line 524
    :cond_a
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 525
    .line 526
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v9, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputUnit$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 532
    .line 533
    .line 534
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getTime()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    goto :goto_8

    .line 543
    :cond_c
    move-object v1, v2

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-nez v1, :cond_e

    .line 550
    .line 551
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 552
    .line 553
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 559
    move-result-object v10

    .line 560
    .line 561
    if-eqz v10, :cond_d

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getTime()Ljava/lang/String;

    .line 565
    move-result-object v10

    .line 566
    goto :goto_9

    .line 567
    :cond_d
    move-object v10, v2

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-static {v1, v10, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 571
    .line 572
    :cond_e
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 573
    .line 574
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 580
    move-result-object v10

    .line 581
    .line 582
    if-eqz v10, :cond_f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getActivationPrice()Ljava/lang/String;

    .line 586
    move-result-object v10

    .line 587
    goto :goto_a

    .line 588
    :cond_f
    move-object v10, v2

    .line 589
    .line 590
    .line 591
    :goto_a
    invoke-static {v1, v10, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 592
    .line 593
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 594
    .line 595
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 601
    move-result-object v10

    .line 602
    .line 603
    if-eqz v10, :cond_10

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getTimeType()Ljava/lang/String;

    .line 607
    move-result-object v10

    .line 608
    goto :goto_b

    .line 609
    :cond_10
    move-object v10, v2

    .line 610
    .line 611
    .line 612
    :goto_b
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v10

    .line 614
    .line 615
    .line 616
    invoke-direct {p0, v10}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getTimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v10

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v10, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getRoundDown()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    goto :goto_c

    .line 632
    :cond_11
    move-object v1, v2

    .line 633
    .line 634
    .line 635
    :goto_c
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 636
    move-result v1

    .line 637
    .line 638
    if-nez v1, :cond_17

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getAmountPerOrder()Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 654
    move-result v1

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    move-result-object v1

    .line 659
    goto :goto_d

    .line 660
    :cond_12
    move-object v1, v2

    .line 661
    .line 662
    .line 663
    :goto_d
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 664
    move-result v1

    .line 665
    .line 666
    if-nez v1, :cond_17

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    if-eqz v1, :cond_13

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getRoundDown()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    goto :goto_e

    .line 678
    :cond_13
    move-object v1, v2

    .line 679
    .line 680
    .line 681
    :goto_e
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    iput-object v1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->roundDown:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 687
    .line 688
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 689
    .line 690
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    if-eqz v3, :cond_14

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getAmountPerOrder()Ljava/lang/String;

    .line 700
    move-result-object v3

    .line 701
    goto :goto_f

    .line 702
    :cond_14
    move-object v3, v2

    .line 703
    .line 704
    .line 705
    :goto_f
    invoke-static {v1, v3, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getAmountPerOrder()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    goto :goto_10

    .line 717
    :cond_15
    move-object v1, v2

    .line 718
    .line 719
    :goto_10
    const-string/jumbo v3, "0.7"

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    iget v3, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->decimal:I

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TWAPParams;->getAmountPerOrder()Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    :cond_16
    const-string/jumbo v0, "1.3"

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    iget v2, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->decimal:I

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v1, v0, v2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getSpannableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 770
    .line 771
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 772
    .line 773
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapAmountPerOrderEst:Landroid/widget/TextView;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    goto/16 :goto_11

    .line 779
    .line 780
    :cond_17
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 784
    move-result-wide v0

    .line 785
    .line 786
    mul-double v0, v0, v4

    .line 787
    add-double/2addr v0, v6

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v1, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(DI)D

    .line 791
    move-result-wide v0

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    iput-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->roundDown:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 800
    .line 801
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, v9, v9, v0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getSpannableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 817
    .line 818
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 819
    .line 820
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapAmountPerOrderEst:Landroid/widget/TextView;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    goto :goto_11

    .line 825
    .line 826
    :cond_18
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 830
    move-result-wide v0

    .line 831
    .line 832
    mul-double v0, v0, v4

    .line 833
    add-double/2addr v0, v6

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v1, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(DI)D

    .line 837
    move-result-wide v0

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    iput-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->roundDown:Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v9, v9, v0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->getSpannableString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 854
    .line 855
    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 856
    .line 857
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->tvTwapAmountPerOrderEst:Landroid/widget/TextView;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 863
    .line 864
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 867
    .line 868
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_ratio:I

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->setPriceVarFilters()V

    .line 879
    .line 880
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 881
    .line 882
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 888
    .line 889
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 890
    .line 891
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 897
    .line 898
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 899
    .line 900
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 901
    .line 902
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 906
    .line 907
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 908
    .line 909
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapAmountPerOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 915
    .line 916
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 917
    .line 918
    check-cast v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapTimeInterval:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 921
    .line 922
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_minute:I

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1, v2, v8, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :goto_11
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->updateLabel()V

    .line 933
    .line 934
    .line 935
    :cond_19
    invoke-direct {p0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick()V

    .line 936
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    sget v2, Lcom/gateio/biz/trans/R$style;->dialog_animation:I

    .line 34
    .line 35
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final setAdvanceBean(Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;)Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->advanceBean:Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final setCalCalculator(Lcom/gateio/biz/trans/TransCalculator;)Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/trans/TransCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->clickListener:Lkotlin/jvm/functions/Function1;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method
