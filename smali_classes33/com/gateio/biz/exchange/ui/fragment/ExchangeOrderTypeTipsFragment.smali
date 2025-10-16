.class public Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "ExchangeOrderTypeTipsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;,
        Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 52\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u000256B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0012\u0010!\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u0008\u0010+\u001a\u00020\u001cH\u0016J\u0017\u0010,\u001a\u00020\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u000eJ\u0010\u00102\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u000104R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;",
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
        "mOnClickDismissListener",
        "Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;",
        "mSmartMarket",
        "",
        "Ljava/lang/Boolean;",
        "titles",
        "",
        "buildFragments",
        "isSpot",
        "buildPilotFragments",
        "buildPilotTitles",
        "buildSpotTitles",
        "dismiss",
        "",
        "initListener",
        "initSpotFragment",
        "initSpotTitles",
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
        "type",
        "",
        "(Ljava/lang/Integer;)V",
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
        "SMAP\nExchangeOrderTypeTipsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeOrderTypeTipsFragment.kt\ncom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1855#2,2:284\n1855#2,2:287\n1#3:286\n*S KotlinDebug\n*F\n+ 1 ExchangeOrderTypeTipsFragment.kt\ncom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment\n*L\n88#1:284,2\n185#1:287,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;
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

.field public static final TRANS_TYPE:Ljava/lang/String; = "transType"
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

.field private mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;
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
    new-instance v0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;

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
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->fragments:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->onActivityCreated$lambda$3(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Landroid/content/DialogInterface;)V

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

.method public static final synthetic access$getTitles$p(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->titles:Ljava/util/List;

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

.method public static final synthetic access$setMOnClickDismissListener$p(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;

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

.method public static synthetic b(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->initListener$lambda$1(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Landroid/view/View;)V

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

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/exchange/ui/fragment/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/ui/fragment/l;-><init>(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
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
.end method

.method private static final initListener$lambda$1(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;->onDismissListener()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->dismiss()V

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

.method private final initSpotFragment()Ljava/util/List;
    .locals 9
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
    sget-object v1, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "module_spot"

    .line 14
    .line 15
    const-string/jumbo v3, "spot_order_confirm_setting"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/gate/subconfig/AppConfigHelper;->getFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/gate/subconfig/data/Feature;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gate/subconfig/data/Feature;->getFeatures()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lcom/gate/subconfig/data/Feature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/gate/subconfig/data/Feature;->getName()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    sparse-switch v8, :sswitch_data_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_0
    const-string/jumbo v8, "order_type_condition"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Lcom/gate/subconfig/data/Feature;->getEnabled()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    sget-object v6, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3, v5}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_1
    const-string/jumbo v8, "order_type_market"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v6}, Lcom/gate/subconfig/data/Feature;->getEnabled()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    iget-object v6, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    new-instance v6, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSmartMarketTipsFragment;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSmartMarketTipsFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    sget-object v6, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v4, v3, v7}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;IZILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :sswitch_2
    const-string/jumbo v8, "order_type_time"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v6}, Lcom/gate/subconfig/data/Feature;->getEnabled()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    sget-object v6, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2, v5}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :sswitch_3
    const-string/jumbo v8, "order_type_limit"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v6}, Lcom/gate/subconfig/data/Feature;->getEnabled()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    sget-object v6, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    sget-object v1, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v5}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    iget-object v4, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    new-instance v4, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSmartMarketTipsFragment;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesSmartMarketTipsFragment;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v1, v5, v5}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v1, v3, v5}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v5}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_8
    return-object v0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x6c84c3f9 -> :sswitch_3
        -0x2cc6d6ff -> :sswitch_2
        -0x22cd5290 -> :sswitch_1
        0x10b85767 -> :sswitch_0
    .end sparse-switch
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

.method private final initSpotTitles()Ljava/util/List;
    .locals 4
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
    sget-object v1, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;

    .line 8
    .line 9
    const-string/jumbo v2, "order_type_limit"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Lcom/gateio/biz/exchange/ui/R$string;->exchange_limit:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v2, "order_type_market"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget v2, Lcom/gateio/biz/exchange/ui/R$string;->exchange_smart_market:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget v2, Lcom/gateio/biz/exchange/ui/R$string;->exchange_market:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string/jumbo v2, "order_type_condition"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget v2, Lcom/gateio/biz/exchange/ui/R$string;->exchange_conditional:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_3
    const-string/jumbo v2, "order_type_time"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_twap:I

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
    :cond_4
    return-object v0
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

.method private final initTab()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$initTab$mAdapter$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$initTab$mAdapter$1;-><init>(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setTitles(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->createSecondaryTab()Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->tabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->getFragments()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    instance-of v2, v1, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    check-cast v1, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 102
    .line 103
    new-instance v2, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$initTab$1$1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$initTab$1$1;-><init>(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
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

.method private static final onActivityCreated$lambda$3(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;->onDismissListener()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->dismiss()V

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

.method private final setCurrentItem(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;->SPOT:Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "orderPosition"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->viewPager2:Lcom/gateio/common/view/CustomViewpager;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

    .line 70
    :cond_4
    :goto_3
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
.end method


# virtual methods
.method public buildFragments(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->initSpotFragment()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final buildPilotFragments()Ljava/util/List;
    .locals 5
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
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    sget-object v1, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    aput-object v4, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v3}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment$Companion;->newInstance(IZ)Lcom/gateio/biz/exchange/ui/fragment/ExchangeItemOrderTypeTipsFragment;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public buildPilotTitles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/exchange/ui/R$string;->exchange_limit:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_market:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public buildSpotTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->initSpotTitles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mOnClickDismissListener:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;->onDismissListener()V

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

.method public getFragments()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->fragments:Ljava/util/List;

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
    new-instance v0, Lcom/gateio/biz/exchange/ui/fragment/k;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/fragment/k;-><init>(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    double-to-int v0, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gateio/biz/exchange/ui/databinding/ExchangePopOrderTypeTipsBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->getFragments()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo v2, "transType"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string/jumbo v1, "is_smart_market"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_2
    iput-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->mSmartMarket:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v1, Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;->SPOT:Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->buildSpotTitles()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->getFragments()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->buildFragments(Z)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    :goto_1
    sget-object v1, Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;->PILOT:Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-ne v2, v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->buildPilotTitles()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iput-object v1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->titles:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->getFragments()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->buildPilotFragments()Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->initTab()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->initListener()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->setCurrentItem(Ljava/lang/Integer;)V

    .line 165
    return-void
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
    .line 27
    const v2, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/exchange/ui/R$style;->uikit_dialog_bottom_animation:I

    .line 35
    .line 36
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 37
    .line 38
    const/16 v2, 0x50

    .line 39
    .line 40
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    :cond_3
    :goto_1
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

.method public setFragments(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->fragments:Ljava/util/List;

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

.method public final setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    :cond_0
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
.end method
