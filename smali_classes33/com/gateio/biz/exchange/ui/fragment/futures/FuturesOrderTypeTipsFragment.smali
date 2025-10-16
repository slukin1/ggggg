.class public final Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "FuturesOrderTypeTipsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$Companion;,
        Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 22\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u000223B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0012\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0008\u0010,\u001a\u00020\u001eH\u0002J\u0010\u0010-\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010/\u001a\u00020\u001e2\u0008\u00100\u001a\u0004\u0018\u000101R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;",
        "()V",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getFragments",
        "()Ljava/util/List;",
        "setFragments",
        "(Ljava/util/List;)V",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "mIsIcebergStrategy",
        "",
        "Ljava/lang/Boolean;",
        "mIsShowChaseLimit",
        "mIsShowScaled",
        "mIsShowTrack",
        "mIsShowTwap",
        "mOnClickDismissListener",
        "Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;",
        "mSmartMarket",
        "titles",
        "",
        "buildFragments",
        "buildFuturesTitles",
        "dismiss",
        "",
        "initListener",
        "initTab",
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
        "setCurrentItem",
        "setSubject",
        "subject",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Companion",
        "OnClickDismissListener",
        "biz_exchange_ui_release"
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
        "SMAP\nFuturesOrderTypeTipsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesOrderTypeTipsFragment.kt\ncom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1855#2,2:281\n1855#2,2:283\n1#3:285\n*S KotlinDebug\n*F\n+ 1 FuturesOrderTypeTipsFragment.kt\ncom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment\n*L\n92#1:281,2\n104#1:283,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SHOW_CHASE_LIMIT:Ljava/lang/String; = "is_show_chase_limit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SHOW_ICEBERG:Ljava/lang/String; = "is_show_iceberg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SHOW_SCALED:Ljava/lang/String; = "is_show_scaled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SHOW_TRACK:Ljava/lang/String; = "is_show_track"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SHOW_TWAP:Ljava/lang/String; = "is_show_twap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SMART_MARKET:Ljava/lang/String; = "is_smart_market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_POSITION:Ljava/lang/String; = "orderPosition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_ORDER_CHASE_LIMIT:I = 0x8

.field public static final TYPE_ORDER_ICEBERG_STRATEGY:I = 0x5

.field public static final TYPE_ORDER_PLAN:I = 0x2

.field public static final TYPE_ORDER_SCALED:I = 0x7

.field public static final TYPE_ORDER_SENIOR_LIMIT:I = 0x4

.field public static final TYPE_ORDER_TRACK:I = 0x6

.field public static final TYPE_ORDER_TWAP:I = 0x3

.field public static final TYPE_PRICE_MARKET:I = 0x1

.field public static final TYPE_PRICE_TYPE:I


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsIcebergStrategy:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsShowChaseLimit:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsShowScaled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsShowTrack:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsShowTwap:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSmartMarket:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titles:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->fragments:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTwap:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsIcebergStrategy:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTrack:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowScaled:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowChaseLimit:Ljava/lang/Boolean;

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic a(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->onActivityCreated$lambda$4(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;Landroid/content/DialogInterface;)V

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
.end method

.method public static final synthetic access$getTitles$p(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->titles:Ljava/util/List;

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
.end method

.method public static final synthetic access$setMOnClickDismissListener$p(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;

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
.end method

.method private final buildFragments()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;IZILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v5, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSmartMarketTipsFragment;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSmartMarketTipsFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;IZILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v3, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;IZILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    new-instance v5, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSeniorLimitTipsFragment;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSeniorLimitTipsFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-object v5, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTrack:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    new-instance v5, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_1
    iget-object v5, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowChaseLimit:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;IZILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTwap:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    const/4 v5, 0x3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;IZILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_3
    iget-object v5, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsIcebergStrategy:Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    const/4 v5, 0x5

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment$Companion;IZILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowScaled:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v1, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesScaledOrderTipsFragment;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesScaledOrderTipsFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    return-object v0
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
.end method

.method private final buildFuturesTitles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_limit:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_smart_market:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_market:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :goto_0
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_conditional:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_senior_limit:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTrack:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_futures_track_title:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowChaseLimit:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_chase_limit_title_v1:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTwap:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_twap:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsIcebergStrategy:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_futures_iceberg_title:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowScaled:Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_futures_scaled_order_title:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    return-object v0
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
.end method

.method private final initListener()V
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
.end method

.method private final initTab()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$mAdapter$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$mAdapter$1;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iget-object v2, v0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v16, 0x7fe

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    move-object v4, v3

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v17}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 92
    const/4 v4, 0x7

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    const/16 v10, 0x3e

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v3, v2

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v11}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 112
    .line 113
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 124
    .line 125
    iget-object v1, v0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->fragments:Ljava/util/List;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    instance-of v3, v2, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    move-object v3, v2

    .line 149
    .line 150
    check-cast v3, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;

    .line 151
    .line 152
    new-instance v4, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$3$1;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$3$1;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesItemOrderTypeTipsFragment;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    :cond_2
    instance-of v3, v2, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    move-object v3, v2

    .line 164
    .line 165
    check-cast v3, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;

    .line 166
    .line 167
    new-instance v4, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$3$2;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$3$2;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    :cond_3
    instance-of v3, v2, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesScaledOrderTipsFragment;

    .line 176
    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    check-cast v2, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesScaledOrderTipsFragment;

    .line 180
    .line 181
    new-instance v3, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$3$3;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$initTab$3$3;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesScaledOrderTipsFragment;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_4
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
.end method

.method private static final onActivityCreated$lambda$4(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;->onDismissListener()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->dismiss()V

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
.end method

.method private final setCurrentItem()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "orderPosition"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

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
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$OnClickDismissListener;->onDismissListener()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->fragments:Ljava/util/List;

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
    .line 33
    .line 34
    .line 35
    .line 36
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
    new-instance v0, Lcom/gateio/biz/exchange/ui/fragment/futures/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/c;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;)V

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
    sget v0, Lcom/gateio/biz/exchange/ui/R$style;->Custom_Progress:I

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;
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

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v1, v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->enableDragMode$default(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$onInitViews$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment$onInitViews$1;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->tabGradient:Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_popup_100_v5:I

    .line 39
    .line 40
    sget v2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_popup_0_v5:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;->setGradientColor(II)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    .line 53
    move-result v0

    .line 54
    int-to-double v0, v0

    .line 55
    .line 56
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    mul-double v0, v0, v4

    .line 59
    double-to-int v0, v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFuturesPopOrderTypeTipsBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->fragments:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string/jumbo v1, "is_smart_market"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v0, v3

    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string/jumbo v1, "is_show_twap"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v0, v3

    .line 121
    .line 122
    :goto_1
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTwap:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string/jumbo v1, "is_show_iceberg"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v0, v3

    .line 141
    .line 142
    :goto_2
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsIcebergStrategy:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string/jumbo v1, "is_show_track"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v0, v3

    .line 161
    .line 162
    :goto_3
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowTrack:Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string/jumbo v1, "is_show_scaled"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object v0, v3

    .line 181
    .line 182
    :goto_4
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowScaled:Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string/jumbo v1, "is_show_chase_limit"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    :cond_6
    iput-object v3, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->mIsShowChaseLimit:Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->buildFuturesTitles()Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->fragments:Ljava/util/List;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->buildFragments()Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->initTab()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->initListener()V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->setCurrentItem()V

    .line 229
    return-void
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
    sget v2, Lcom/gateio/biz/exchange/ui/R$style;->uikit_dialog_bottom_animation:I

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
.end method

.method public final setFragments(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->fragments:Ljava/util/List;

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
.end method

.method public final setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesOrderTypeTipsFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
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
.end method
