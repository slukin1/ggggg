.class public final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "QuickBuyRootFragment.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/quick_buy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u001a\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010(\u001a\u00020\u0019J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;",
        "()V",
        "buyFragment",
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "guideChecked",
        "",
        "guideVideoUrl",
        "",
        "loadingDialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;",
        "menu",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;",
        "getMenu",
        "()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;",
        "menu$delegate",
        "Lkotlin/Lazy;",
        "dismissLoadingDialog",
        "",
        "dispatchUiState",
        "uiState",
        "getOrCreateDialog",
        "handleNewIntent",
        "bundle",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onHiddenChanged",
        "hidden",
        "onSafeHiddenChanged",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "showLoadingDialog",
        "showNonKycGuide",
        "date",
        "showTitleRightMenu",
        "showWelcomeGuide",
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
        "SMAP\nQuickBuyRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyRootFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,321:1\n1#2:322\n256#3,2:323\n256#3,2:326\n473#4:325\n41#5,3:328\n*S KotlinDebug\n*F\n+ 1 QuickBuyRootFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment\n*L\n199#1:323,2\n220#1:326,2\n219#1:325\n221#1:328,3\n*E\n"
    }
.end annotation


# instance fields
.field private buyFragment:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private guideChecked:Z

.field private guideVideoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final menu$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$menu$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$menu$2;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->menu$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->guideVideoUrl:Ljava/lang/String;

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
.end method

.method public static synthetic a(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->onViewCreated$lambda$6(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public static final synthetic access$getBuyFragment$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->buyFragment:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

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

.method public static final synthetic access$getGuideVideoUrl$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->guideVideoUrl:Ljava/lang/String;

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

.method public static final synthetic access$getMenu(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->getMenu()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

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

.method public static final synthetic access$showNonKycGuide(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->showNonKycGuide(Ljava/lang/String;)V

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

.method public static synthetic b(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->showWelcomeGuide$lambda$8$lambda$7(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

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

.method private final getMenu()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->menu$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

    .line 9
    return-object v0
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

.method private final getOrCreateDialog()Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->loadingDialog:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->loadingDialog:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-object v0
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
.end method

.method private final handleNewIntent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "is_buy"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    xor-int/2addr p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static final onViewCreated$lambda$6(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->handleNewIntent(Landroid/os/Bundle;)V

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

.method private final showNonKycGuide(Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->showImageTypeDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v3, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_warning_v5:I

    .line 22
    .line 23
    const/high16 v4, 0x42600000    # 56.0f

    .line 24
    .line 25
    const-string/jumbo v5, "\uecc5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setIcon(Ljava/lang/String;IF)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_non_kyc_alert_title:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setImageTypeTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getContentView()Landroid/widget/FrameLayout;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showNonKycGuide$lambda$11$$inlined$filterIsInstance$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showNonKycGuide$lambda$11$$inlined$filterIsInstance$1;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_non_kyc_alert_content:I

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v2, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    sget v2, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x6

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v8, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 94
    move-result v6

    .line 95
    .line 96
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v6

    .line 109
    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7, v6, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    new-instance p1, Landroid/text/SpannedString;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    :cond_0
    new-instance p1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showNonKycGuide$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showNonKycGuide$2;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->showSafe(Landroidx/fragment/app/FragmentManager;)V

    .line 138
    return-void
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

.method private final showTitleRightMenu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz_fiat_channel/fiat_trade/FiatTradeActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz_fiat_channel/fiat_trade/FiatTradeActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiat_trade/FiatTradeActivity;->getTitleRightMenu()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->getMenu()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->getMenu()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;->history:Lcom/gateio/uiComponent/GateIconFont;

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showTitleRightMenu$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showTitleRightMenu$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->getMenu()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;->kyc:Lcom/gateio/uiComponent/GateIconFont;

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showTitleRightMenu$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showTitleRightMenu$2;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->getMenu()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;->guide:Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showTitleRightMenu$3;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showTitleRightMenu$3;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 78
    :cond_2
    :goto_1
    return-void
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

.method private final showWelcomeGuide()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->getMenu()Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;->guide:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->guideChecked:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->guideChecked:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->buyFragment:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->indicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/a;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
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
.end method

.method private static final showWelcomeGuide$lambda$8$lambda$7(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->indicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->guideVideoUrl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/guide/QuickBuyGuideHelper;->showWelcomeGuide(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Landroid/view/View;Ljava/lang/String;)V

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


# virtual methods
.method public final dismissLoadingDialog()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

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
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->loadingDialog:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;->dismiss()V

    .line 41
    :cond_1
    :goto_0
    return-void
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
.end method

.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState$FiatConfigState;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState$FiatConfigState;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState$FiatConfigState;->getFiatConfig()Lcom/gateio/biz_fiat_channel/model/FiatChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/FiatChannelConfig;->getUserGuideVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState$FiatConfigState;->getFiatConfig()Lcom/gateio/biz_fiat_channel/model/FiatChannelConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/FiatChannelConfig;->getUserGuideVideoUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->guideVideoUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->showWelcomeGuide()V

    :cond_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->dispatchUiState(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootUiState;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->dismissLoadingDialog()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->currentJob:Lkotlinx/coroutines/Job;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->loadingDialog:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/base/BaseFragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->showTitleRightMenu()V

    .line 9
    :cond_0
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public onSafeHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->dismissLoadingDialog()V

    .line 6
    :cond_0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_buy:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_sell:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string/jumbo v3, "fiat_amount"

    .line 32
    .line 33
    const-string/jumbo v4, ""

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    :cond_0
    move-object v2, v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string/jumbo v7, "trade_pair"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v5, v6

    .line 58
    :goto_0
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const-string/jumbo v7, "_"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7, v13, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    move-object v14, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v14, v6

    .line 74
    .line 75
    :goto_1
    if-eqz v14, :cond_6

    .line 76
    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x6

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v8

    .line 98
    .line 99
    if-ne v8, v11, :cond_4

    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    .line 104
    :goto_2
    if-eqz v8, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v7, v6

    .line 107
    .line 108
    :goto_3
    if-eqz v7, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_6
    sget-object v7, Lcom/gateio/biz_fiat_channel/util/FiatLog;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatLog;

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string/jumbo v9, "invalid trade_pair format:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Lcom/gateio/biz_fiat_channel/util/FiatLog;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    move-object v14, v5

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    move-object v15, v5

    .line 162
    .line 163
    check-cast v15, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    const-string/jumbo v7, "crypto_amount"

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object v4, v5

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v5

    .line 184
    .line 185
    if-lez v5, :cond_9

    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v5, 0x0

    .line 189
    :goto_6
    const/4 v8, 0x4

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    const-string/jumbo v5, "express_fiat"

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v15, v6, v8, v6}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 197
    .line 198
    :cond_a
    sget-object v5, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->isPositiveNumber(Ljava/lang/String;)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2, v6, v8, v6}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 211
    move-result v3

    .line 212
    .line 213
    if-lez v3, :cond_c

    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    const/4 v3, 0x0

    .line 217
    .line 218
    :goto_7
    if-eqz v3, :cond_d

    .line 219
    .line 220
    const-string/jumbo v3, "express_crypto"

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v14, v6, v8, v6}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {v5, v4}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->isPositiveNumber(Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v4, v6, v8, v6}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 233
    .line 234
    :cond_e
    sget-object v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->Companion:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;

    .line 235
    const/4 v6, 0x1

    .line 236
    move-object v5, v3

    .line 237
    move-object v7, v15

    .line 238
    move-object v8, v2

    .line 239
    move-object v9, v14

    .line 240
    move-object v10, v4

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v10}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;->create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    iput-object v5, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->buyFragment:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    .line 247
    .line 248
    new-array v11, v11, [Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    aput-object v5, v11, v13

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v5, v3

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v10}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$Companion;->create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    aput-object v2, v11, v12

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 271
    .line 272
    new-instance v4, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$5;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v0, v2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$5;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 287
    .line 288
    new-instance v3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$6;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$6;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->indicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 306
    const/4 v4, 0x5

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    .line 312
    const/16 v10, 0x3e

    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v3, v2

    .line 315
    .line 316
    .line 317
    invoke-static/range {v3 .. v11}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 332
    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->showTitleRightMenu()V

    .line 335
    .line 336
    sget-object v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$QueryFiatConfig;->INSTANCE:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$QueryFiatConfig;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;->getBuyCryptoConfigFlow()Lkotlinx/coroutines/flow/SharedFlow;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/b;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/b;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V

    .line 367
    .line 368
    const-string/jumbo v3, "/fiat/quick_buy"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    new-instance v1, Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->handleNewIntent(Landroid/os/Bundle;)V

    .line 386
    return-void
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

.method public final showLoadingDialog()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->getOrCreateDialog()Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;->isShowing()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;->show()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->currentJob:Lkotlinx/coroutines/Job;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    new-instance v6, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showLoadingDialog$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0, v2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$showLoadingDialog$1;-><init>(Lcom/gateio/biz_fiat_channel/widget/FiatLoadingDialog;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->currentJob:Lkotlinx/coroutines/Job;

    .line 72
    :cond_3
    :goto_0
    return-void
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
