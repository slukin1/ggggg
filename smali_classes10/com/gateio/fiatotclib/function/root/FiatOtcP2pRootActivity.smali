.class public final Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "FiatOtcP2pRootActivity.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatOtc/p2p_trade"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        ">;",
        "Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 22\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\"\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020\u0015H\u0014J\u0012\u0010)\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010+\u001a\u00020\u0015H\u0014J\u0008\u0010,\u001a\u00020\u0015H\u0014J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u000201H\u0002R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;",
        "()V",
        "fragments",
        "",
        "Lcom/gateio/fiatotclib/function/root/TabType;",
        "[Lcom/gateio/fiatotclib/function/root/TabType;",
        "guideDialog",
        "Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;",
        "getGuideDialog",
        "()Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;",
        "guideDialog$delegate",
        "Lkotlin/Lazy;",
        "intervalJob",
        "Lkotlinx/coroutines/Job;",
        "checkTab",
        "",
        "position",
        "",
        "subPosition",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchUiState",
        "uiState",
        "initView",
        "instantFragment",
        "Landroidx/fragment/app/Fragment;",
        "matchOrder",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "onResume",
        "onStop",
        "showCampaignUi",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;",
        "showFragment",
        "tag",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatOtcP2pRootActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcP2pRootActivity.kt\ncom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n254#2:462\n256#2,2:464\n1#3:463\n*S KotlinDebug\n*F\n+ 1 FiatOtcP2pRootActivity.kt\ncom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity\n*L\n159#1:462\n269#1:464,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_SHORTCUT:Ljava/lang/String; = "FROM_SHORTCUT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P2P_POSITION:Ljava/lang/String; = "P2P_POSITION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P2P_SUB_POSITION:Ljava/lang/String; = "P2P_SUB_POSITION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P2P_SUB_POSITION_DEFAULT:I = -0x1


# instance fields
.field private final fragments:[Lcom/gateio/fiatotclib/function/root/TabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intervalJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->Companion:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [Lcom/gateio/fiatotclib/function/root/TabType;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v2, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/fiatotclib/function/root/TabType;->Orders:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    sget-object v2, Lcom/gateio/fiatotclib/function/root/TabType;->Ads:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    sget-object v2, Lcom/gateio/fiatotclib/function/root/TabType;->Profile:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->fragments:[Lcom/gateio/fiatotclib/function/root/TabType;

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$guideDialog$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$guideDialog$2;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->guideDialog$delegate:Lkotlin/Lazy;

    .line 40
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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$showFragment(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->showFragment(Ljava/lang/String;)V

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
.end method

.method private final checkTab(II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->trade:Landroid/widget/RadioButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->check(I)V

    .line 33
    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lcom/gateio/fiatotclib/function/root/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/gateio/fiatotclib/function/root/b;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p2, Lcom/gateio/fiatotclib/entity/P2PFlexibleView;

    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1, v0, v1}, Lcom/gateio/fiatotclib/entity/P2PFlexibleView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/gateio/fiatotclib/function/root/TabType;->Orders:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->orders:Landroid/widget/RadioButton;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->check(I)V

    .line 100
    .line 101
    if-eq p2, v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->switchOrderListTab(I)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    sget-object p2, Lcom/gateio/fiatotclib/function/root/TabType;->Ads:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 117
    move-result p2

    .line 118
    .line 119
    if-ne p1, p2, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->ads:Landroid/widget/RadioButton;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->check(I)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_3
    sget-object p2, Lcom/gateio/fiatotclib/function/root/TabType;->Profile:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 163
    move-result p2

    .line 164
    .line 165
    if-ne p1, p2, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 180
    .line 181
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profile:Landroid/widget/RadioButton;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->check(I)V

    .line 189
    :cond_4
    :goto_0
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
.end method

.method static synthetic checkTab$default(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->checkTab(II)V

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
.end method

.method private static final checkTab$lambda$10(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->switchP2pTradeTab(I)V

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
.end method

.method private final getGuideDialog()Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->guideDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;

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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->showCampaignUi$lambda$3(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V

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
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->showCampaignUi$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$9(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$13$1;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$13$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method private final instantFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->orders:Landroid/widget/RadioButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->ads:Landroid/widget/RadioButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profile:Landroid/widget/RadioButton;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootFragment;-><init>()V

    .line 66
    :goto_0
    return-object v0
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
.end method

.method public static synthetic j(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->initView$lambda$9(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->showCampaignUi$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->checkTab$lambda$10(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;I)V

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
.end method

.method private final showCampaignUi(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$closeCampaignClick$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$closeCampaignClick$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->getCheckedRadioButtonId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profile:Landroid/widget/RadioButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignUserResearchItem()Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;->getCampaignId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v5

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 59
    .line 60
    :goto_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignNotice:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignUserResearch:Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->userResearch:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 91
    .line 92
    new-instance v2, Lcom/gateio/fiatotclib/function/root/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcom/gateio/fiatotclib/function/root/a;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignUserResearch:Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignNotice:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignNoticeItem()Lcom/gateio/fiatotclib/entity/CampaignNoticeItem;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/CampaignNoticeItem;->getCampaignId()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v2, v5

    .line 131
    .line 132
    :goto_3
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 143
    :goto_5
    xor-int/2addr v2, v4

    .line 144
    .line 145
    new-instance v6, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$2;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, p0, v0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$2;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v6}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->getCheckedRadioButtonId()I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->trade:Landroid/widget/RadioButton;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 181
    move-result v6

    .line 182
    .line 183
    if-ne v2, v6, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignNotice:Landroidx/constraintlayout/widget/Group;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v2

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    const/4 v2, 0x0

    .line 201
    .line 202
    :goto_7
    if-eqz v2, :cond_8

    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    const/4 v2, 0x0

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->updateTradeTabCampaignIconVisible(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isBlockTradeShowing()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    return-void

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignPopupItem()Lcom/gateio/fiatotclib/entity/CampaignPopupItem;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/CampaignPopupItem;->getCampaignId()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    move-object v1, v5

    .line 234
    .line 235
    :goto_9
    if-eqz v1, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    :cond_b
    const/4 v3, 0x1

    .line 243
    .line 244
    :cond_c
    if-nez v3, :cond_15

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignPopupItem()Lcom/gateio/fiatotclib/entity/CampaignPopupItem;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/CampaignPopupItem;->getCampaignId()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move-object v1, v5

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignNotice:Landroidx/constraintlayout/widget/Group;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-nez v1, :cond_15

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->getCheckedRadioButtonId()I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->trade:Landroid/widget/RadioButton;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 298
    move-result v2

    .line 299
    .line 300
    if-ne v1, v2, :cond_15

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->getGuideDialog()Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;->getShowing()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    return-void

    .line 312
    .line 313
    :cond_e
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignPopupItem()Lcom/gateio/fiatotclib/entity/CampaignPopupItem;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/CampaignPopupItem;->getJumpLink()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move-object v2, v5

    .line 326
    .line 327
    :goto_b
    const-string/jumbo v3, ""

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    move-object v2, v3

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignPopupItem()Lcom/gateio/fiatotclib/entity/CampaignPopupItem;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/CampaignPopupItem;->getImageUrl()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    goto :goto_c

    .line 342
    :cond_11
    move-object v6, v5

    .line 343
    .line 344
    :goto_c
    if-nez v6, :cond_12

    .line 345
    move-object v6, v3

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-direct {v1, p0, v2, v6}, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v2, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v4, v5}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV3;FILjava/lang/Object;)V

    .line 353
    .line 354
    new-instance v2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$dialog$1$1;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$dialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->show()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignNotice:Landroidx/constraintlayout/widget/Group;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignPopupItem()Lcom/gateio/fiatotclib/entity/CampaignPopupItem;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/CampaignPopupItem;->getCampaignId()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    :cond_13
    if-nez v5, :cond_14

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    move-object v3, v5

    .line 386
    .line 387
    .line 388
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    :cond_15
    return-void
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
.end method

.method private static final showCampaignUi$lambda$3(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignUserResearchItem()Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;->setTextContent(Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v3, v2, v3}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;->setCloseVisible$default(Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->userResearch:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, -0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v1, v4}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    new-array v1, v1, [Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 64
    .line 65
    sget-object v2, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->LEFT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setPosition([Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$1$click$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$1$click$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->userResearch:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 85
    .line 86
    new-instance v5, Lcom/gateio/fiatotclib/function/root/c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v1, p0}, Lcom/gateio/fiatotclib/function/root/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->userResearchIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 101
    .line 102
    new-instance v5, Lcom/gateio/fiatotclib/function/root/d;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v1, p0}, Lcom/gateio/fiatotclib/function/root/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v2, "p2p_campaign_user_research_"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;->getCampaignUserResearchItem()Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;->getCampaignId()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object p1, v3

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x4

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->show()V

    .line 148
    .line 149
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    new-instance v7, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$1$3;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v0, v3}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$showCampaignUi$1$3;-><init>(Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;Lkotlin/coroutines/Continuation;)V

    .line 164
    const/4 v8, 0x3

    .line 165
    const/4 v9, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    :cond_3
    return-void
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
.end method

.method private static final showCampaignUi$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->userResearch:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private static final showCampaignUi$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->userResearchIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private final showFragment(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->instantFragment()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->fragments:[Lcom/gateio/fiatotclib/function/root/TabType;

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/root/TabType;->getTag()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->container:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 91
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
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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

.method public dispatchUiState(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;)V
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$GetMyBizInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->ads:Landroid/widget/RadioButton;

    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$GetMyBizInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$GetMyBizInfo;->getBizUserInfoBean()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getMerchant_status()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string/jumbo v5, "-1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$GetMyBizInfo;->getBizUserInfoBean()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getMerchant_status()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string/jumbo p1, "11"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    goto/16 :goto_4

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$FirstCreateTransaction;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$FirstCreateTransaction;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$FirstCreateTransaction;->isFirst()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$FirstCreateTransaction;->isFirst()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->setIS_FIRST_TRANSACTION(Z)V

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "p2p_flexible_guide_buy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$FirstCreateTransaction;->isFirst()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    invoke-static {v0, v2, v3, p1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8
    invoke-static {v0, v1, v3, p1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->getGuideDialog()Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcBeginnerGuideDialog;->show()V

    goto :goto_4

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->ordersCount:Lcom/gateio/comlib/view/CornerTextView;

    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;->getAllCount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;->getAllCount()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->ordersCount:Lcom/gateio/comlib/view/CornerTextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;->getAllCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_8
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->trade:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getShowCampaignP2pTradType()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 15
    :cond_9
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->showCampaignUi(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "FROM_SHORTCUT"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getCheckAppUnlock()Lkotlin/jvm/functions/Function2;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/fiatotclib/entity/EnterP2p;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/gateio/fiatotclib/entity/EnterP2p;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 47
    .line 48
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->attach(Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v3, "trade_pair"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string/jumbo v5, "_"

    .line 68
    const/4 v6, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    move-object v8, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v8, v4

    .line 78
    .line 79
    :goto_0
    if-eqz v8, :cond_4

    .line 80
    .line 81
    .line 82
    filled-new-array {v5}, [Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x6

    .line 87
    const/4 v13, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    .line 99
    if-ne v7, v6, :cond_2

    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    .line 104
    :goto_1
    if-eqz v6, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v5, v4

    .line 107
    .line 108
    :goto_2
    if-eqz v5, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string/jumbo v6, "invalid trade_pair format:"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    .line 145
    const/16 v11, 0xe

    .line 146
    const/4 v12, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 150
    .line 151
    const-string/jumbo v1, ""

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v6, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v5, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->initP2pCoins(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v6

    .line 177
    .line 178
    if-lez v6, :cond_5

    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v6, 0x0

    .line 182
    .line 183
    :goto_4
    if-eqz v6, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v6

    .line 188
    .line 189
    if-lez v6, :cond_6

    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    const/4 v6, 0x0

    .line 193
    .line 194
    :goto_5
    if-eqz v6, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v5}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->notify(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 206
    .line 207
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/CustomRadioGroup;->setOnCheckedChangeListener(Lcom/gateio/fiatotclib/view/CustomRadioGroup$OnCheckedChangeListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profileRedPoint:Lcom/gateio/common/view/CornerView;

    .line 222
    .line 223
    const-string/jumbo v1, "user_center_red_point_showed"

    .line 224
    const/4 v5, 0x4

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    xor-int/2addr v1, v3

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_8
    const/16 v2, 0x8

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    sget-object v1, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 249
    move-result v1

    .line 250
    .line 251
    const-string/jumbo v2, "P2P_POSITION"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    move-result v0

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_9
    sget-object v0, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    move-result-object v1

    .line 267
    const/4 v2, -0x1

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    const-string/jumbo v3, "P2P_SUB_POSITION"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 275
    move-result v2

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-direct {p0, v0, v2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->checkTab(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getP2pTradeTypeEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$6;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$6;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$7;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$7;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowP2PBuy()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$8;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$8;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowP2PSell()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$9;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$9;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowBlockTradeBuy()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$10;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$10;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowBlockTradeSell()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$11;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$11;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getFlexibleFragmentShowingIndex()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$12;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$12;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 407
    .line 408
    new-instance v1, Lcom/gateio/fiatotclib/function/root/e;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/root/e;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    return-void
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
.end method

.method public matchOrder()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$matchOrder$1;->INSTANCE:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$matchOrder$1;

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$matchOrder$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$matchOrder$2;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

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
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    .line 9
    const v0, 0xc0de

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p3

    .line 28
    .line 29
    if-lez p3, :cond_0

    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getPostMainAppEventHomeToScan()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
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
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->detach(Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;)V

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/fiatotclib/FiatOtcLib;->release$lib_apps_fiatotc_release()V

    .line 17
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
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string/jumbo v1, "P2P_POSITION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string/jumbo v1, "P2P_SUB_POSITION"

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->checkTab(II)V

    .line 28
    :cond_0
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
.end method

.method protected onResume()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$FirstCreateTransaction;->INSTANCE:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$FirstCreateTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->intervalJob:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-wide/16 v4, 0x2710

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    new-instance v7, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$onResume$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$onResume$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V

    .line 52
    .line 53
    sget-object v8, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$onResume$2;->INSTANCE:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$onResume$2;

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, Lcom/gateio/fiatotclib/utils/LifecycleExtKt;->intervalImmediately$default(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->intervalJob:Lkotlinx/coroutines/Job;

    .line 62
    :cond_1
    return-void
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
.end method

.method protected onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->intervalJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_0
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
.end method

.method public updatePair(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer$DefaultImpls;->updatePair(Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;Ljava/lang/String;Ljava/lang/String;)V

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
.end method
