.class public final Lcom/gateio/lib/uikit/selector/GTSelectorV5;
.super Lcom/gateio/uiComponent/GateView;
.source "GTSelectorV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/selector/GTSelectorV5$Companion;,
        Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;,
        Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/uiComponent/GateView<",
        "Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003cdeB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010?\u001a\u00020)H\u0002J\u0006\u0010@\u001a\u00020)J\u0008\u0010A\u001a\u00020)H\u0002J\u0008\u0010B\u001a\u00020\u0008H\u0002J\u000e\u0010C\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0008J.\u0010E\u001a\u00020)2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002020;2\u0006\u0010\'\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bH\u0002J\u0008\u0010G\u001a\u00020)H\u0002J\u0010\u0010H\u001a\u00020)2\u0008\u0008\u0002\u0010H\u001a\u00020\rJ\u0008\u0010I\u001a\u00020)H\u0014J\u0010\u0010J\u001a\u00020\u00022\u0006\u0010K\u001a\u00020LH\u0014J\u0008\u0010M\u001a\u00020)H\u0014J\u0008\u0010N\u001a\u00020)H\u0002J\u0014\u0010O\u001a\u00020)2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002020;J\u000e\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020\rJ\u000e\u0010R\u001a\u00020)2\u0006\u0010S\u001a\u00020\rJ\u000e\u0010T\u001a\u00020)2\u0006\u0010!\u001a\u00020\"JS\u0010U\u001a\u00020)2K\u0010#\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020)0+J\u000e\u0010V\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020 J>\u0010W\u001a\u00020)26\u0010#\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020)0$J\u000e\u0010X\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010Y\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010Z\u001a\u00020)2\u0006\u0010>\u001a\u00020\u0008J\u0010\u0010[\u001a\u00020)2\u0008\u0010\\\u001a\u0004\u0018\u00010]J\u0008\u0010^\u001a\u00020)H\u0002J\u0008\u0010_\u001a\u00020)H\u0002J\u0016\u0010`\u001a\u00020)2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002020;H\u0002J\u0016\u0010a\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010b\u001a\u00020]R\u0018\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010#\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020)\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010*\u001aI\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020)\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`3X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5;",
        "Lcom/gateio/uiComponent/GateView;",
        "Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "canHorizontalScroll",
        "",
        "defaultAddItemDecoration",
        "isAddDecoration",
        "isClickListenerSet",
        "isFlow",
        "isRepeatClickEnabled",
        "isSelectEnable",
        "isSingleSelect",
        "itemDecoration",
        "Lcom/gateio/lib/uikit/grid/GridItemDecoration;",
        "itemRadius",
        "",
        "itemSpace",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "needAutoText",
        "observer",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onSelectorClickIconListener",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;",
        "onSelectorClickListener",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;",
        "onSelectorSingleClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "isChecked",
        "",
        "onSelectorSingleClickListener1",
        "Lkotlin/Function3;",
        "isUserClick",
        "paddingHorizontal",
        "selectStyle",
        "selectType",
        "selectedList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "Lkotlin/collections/ArrayList;",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "selectorCornerType",
        "selectorData",
        "",
        "selectorSize",
        "showBadgeView",
        "spanCount",
        "addItemDecorationIfNeeded",
        "clearSelect",
        "clearSelection",
        "getItemSpace",
        "getSingleChecked",
        "index",
        "handleClick",
        "list",
        "initRecycleView",
        "isSmallCorner",
        "onAttachedToWindow",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDetachedFromWindow",
        "releaseResources",
        "setData",
        "setIsSelectEnable",
        "enable",
        "setItemSpace",
        "isLarge",
        "setOnSelectorClickListener",
        "setOnSelectorFutureClickListener",
        "setOnSelectorIconClickListener",
        "setOnSelectorSingleClickListener",
        "setSelectedItem",
        "setSingleRepeatClickEnabled",
        "setSpanCount",
        "setTitle",
        "title",
        "",
        "setupAdapterObserver",
        "setupClickListener",
        "updateDefaultSelection",
        "updateItem",
        "text",
        "Companion",
        "OnSelectorClickListener",
        "OnSelectorIconClickListener",
        "lib_uikit_release"
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
.field public static final Companion:Lcom/gateio/lib/uikit/selector/GTSelectorV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SELECTOR_SIZE:I = 0x0

.field private static final DEFAULT_SELECT_STYLE:I = 0x0

.field private static final DEFAULT_SELECT_TYPE:I = 0x0

.field private static final DEFAULT_SPAN_COUNT:I = 0x1

.field private static final LARGE_SPACE:F = 16.0f

.field private static final NORMAL_SELECTOR_CORNER_TYPE:I = 0x0

.field private static final NORMAL_SPACE:F = 8.0f

.field private static final PADDING_HORIZONTAL:F = 8.0f

.field private static final SMALL_SELECTOR_CORNER_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GTSelectorV5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canHorizontalScroll:Z

.field private defaultAddItemDecoration:Z

.field private isAddDecoration:Z

.field private isClickListenerSet:Z

.field private isFlow:Z

.field private isRepeatClickEnabled:Z

.field private isSelectEnable:Z

.field private isSingleSelect:Z

.field private itemDecoration:Lcom/gateio/lib/uikit/grid/GridItemDecoration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemRadius:F

.field private itemSpace:F

.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private needAutoText:Z

.field private observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSelectorClickIconListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSelectorClickListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSelectorSingleClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSelectorSingleClickListener1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paddingHorizontal:F

.field private selectStyle:I

.field private selectType:I

.field private final selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPosition:I

.field private selectorCornerType:I

.field private selectorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectorSize:I

.field private showBadgeView:Z

.field private spanCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/selector/GTSelectorV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->Companion:Lcom/gateio/lib/uikit/selector/GTSelectorV5$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/uiComponent/GateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->spanCount:I

    .line 8
    iput v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorCornerType:I

    .line 9
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->defaultAddItemDecoration:Z

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->paddingHorizontal:F

    .line 11
    iput v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemSpace:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    iput v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemRadius:F

    .line 13
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isSelectEnable:Z

    .line 14
    sget-object v3, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorSingleSelectV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isSingleSelect:Z

    .line 17
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorIsFlowV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isFlow:Z

    .line 19
    :cond_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorSpanCountV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->spanCount:I

    .line 21
    :cond_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorTitleV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setTitle(Ljava/lang/String;)V

    .line 24
    :cond_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorTypeV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 25
    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectType:I

    .line 26
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorStyleV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectStyle:I

    .line 28
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorSizeV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorSize:I

    .line 30
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorCornerTypeV5:I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorCornerType:I

    .line 32
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorShowBadgeV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->showBadgeView:Z

    .line 34
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorNeedAutoTextV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->needAutoText:Z

    .line 36
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorCanHorizontalScrollV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 37
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->canHorizontalScroll:Z

    .line 38
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorPaddingHorizontalV5:I

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->paddingHorizontal:F

    .line 40
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorDefaultAddItemDecorationV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->defaultAddItemDecoration:Z

    .line 42
    :cond_3
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorItemSpaceV5:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    :goto_0
    iput v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemSpace:F

    .line 44
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitSelectorV5_uikit_selectorItemRadiusV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 46
    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemRadius:F

    .line 47
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$addItemDecorationIfNeeded(Lcom/gateio/lib/uikit/selector/GTSelectorV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->addItemDecorationIfNeeded()V

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
.end method

.method public static final synthetic access$getBinding(Lcom/gateio/lib/uikit/selector/GTSelectorV5;)Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

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
    .line 38
    .line 39
.end method

.method public static final synthetic access$getOnSelectorClickIconListener$p(Lcom/gateio/lib/uikit/selector/GTSelectorV5;)Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorClickIconListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;

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
.end method

.method public static final synthetic access$getSelectorData$p(Lcom/gateio/lib/uikit/selector/GTSelectorV5;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

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
.end method

.method public static final synthetic access$handleClick(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;ILcom/gateio/common/recycleview/adapter/BaseAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->handleClick(Ljava/util/List;ILcom/gateio/common/recycleview/adapter/BaseAdapter;)V

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
.end method

.method private final addItemDecorationIfNeeded()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isAddDecoration:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemDecoration:Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v1, "ItemDecoration added, count after: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isAddDecoration:Z

    .line 62
    :cond_0
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
.end method

.method private final clearSelection()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 29
    .line 30
    if-le v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener1:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iput v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

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
.end method

.method private final getItemSpace()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->showBadgeView:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemSpace:F

    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemSpace:F

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result v0

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
.end method

.method private final handleClick(Ljava/util/List;ILcom/gateio/common/recycleview/adapter/BaseAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;I",
            "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    if-ltz p2, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iput p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isSingleSelect:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isSelectEnable:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isRepeatClickEnabled:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorClickListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;->onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorClickListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, p2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;->onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener1:Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_7
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isSelectEnable:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 181
    move-result v2

    .line 182
    xor-int/2addr v1, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorClickListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;->onMultiClick(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 231
    :cond_b
    :goto_4
    return-void
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
.end method

.method private final initRecycleView()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->getItemSpace()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isFlow:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->canHorizontalScroll:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v4, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->spanCount:I

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    iget v5, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectType:I

    .line 75
    .line 76
    new-instance v1, Lcom/gateio/lib/uikit/selector/GTSelectorCheckV5Adapter;

    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isFlow:Z

    .line 79
    .line 80
    iget v7, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorSize:I

    .line 81
    .line 82
    iget-boolean v8, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->showBadgeView:Z

    .line 83
    .line 84
    iget-boolean v9, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->needAutoText:Z

    .line 85
    .line 86
    iget-boolean v10, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->canHorizontalScroll:Z

    .line 87
    .line 88
    iget v11, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemRadius:F

    .line 89
    .line 90
    iget v12, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->paddingHorizontal:F

    .line 91
    .line 92
    iget v13, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorCornerType:I

    .line 93
    move-object v4, v1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v4 .. v13}, Lcom/gateio/lib/uikit/selector/GTSelectorCheckV5Adapter;-><init>(IZIZZZFFI)V

    .line 97
    .line 98
    iput-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isFlow:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v2, Lcom/gateio/lib/uikit/selector/GTSelectorV5$initRecycleView$3;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5$initRecycleView$3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_2
    new-instance v1, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->verSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->horSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->showLastDivider(Z)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->build()Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemDecoration:Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->defaultAddItemDecoration:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->addItemDecorationIfNeeded()V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setupAdapterObserver()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    return-void
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
.end method

.method public static synthetic isSmallCorner$default(Lcom/gateio/lib/uikit/selector/GTSelectorV5;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isSmallCorner(Z)V

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
.end method

.method private final releaseResources()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemDecoration:Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isAddDecoration:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isClickListenerSet:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemDecoration:Lcom/gateio/lib/uikit/grid/GridItemDecoration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    const-string/jumbo v1, "GTSelectorV5"

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string/jumbo v3, "Error releasing resources: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 104
    :cond_3
    :goto_0
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
.end method

.method private final setupAdapterObserver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/lib/uikit/selector/GTSelectorV5$setupAdapterObserver$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5$setupAdapterObserver$1;-><init>(Lcom/gateio/lib/uikit/selector/GTSelectorV5;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

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
.end method

.method private final setupClickListener()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isClickListenerSet:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/gateio/lib/uikit/selector/GTSelectorCheckV5Adapter;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/lib/uikit/selector/GTSelectorCheckV5Adapter;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    new-instance v1, Lcom/gateio/lib/uikit/selector/GTSelectorV5$setupClickListener$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5$setupClickListener$1;-><init>(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Lcom/gateio/lib/uikit/selector/GTSelectorCheckV5Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorCheckV5Adapter;->setOnSelectorItemClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorCheckV5Adapter$OnSelectorItemClickListener;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isClickListenerSet:Z

    .line 30
    return-void
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
.end method

.method private final updateDefaultSelection(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final clearSelect()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_1
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_2
    if-nez v3, :cond_2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 38
    .line 39
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    if-le v0, v1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener1:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget v2, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_6
    iput v1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 83
    return-void
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
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 3
    return v0
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
.end method

.method public final getSingleChecked(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-lt p1, v0, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final isSmallCorner(Z)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorCornerType:I

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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->defaultAddItemDecoration:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->addItemDecorationIfNeeded()V

    .line 15
    :cond_0
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->releaseResources()V

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
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->initRecycleView()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelection()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->updateDefaultSelection(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setupClickListener()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setIsSelectEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isSelectEnable:Z

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
.end method

.method public final setItemSpace(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 8
    .line 9
    :goto_0
    iput p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemSpace:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemDecoration:Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->itemDecoration:Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isAddDecoration:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isClickListenerSet:Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->initRecycleView()V

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorClickListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;

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
.end method

.method public final setOnSelectorFutureClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener1:Lkotlin/jvm/functions/Function3;

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
.end method

.method public final setOnSelectorIconClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorClickIconListener:Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorIconClickListener;

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
.end method

.method public final setOnSelectorSingleClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->onSelectorSingleClickListener:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final setSelectedItem(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-ltz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectedPosition:I

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
.end method

.method public final setSingleRepeatClickEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->isRepeatClickEnabled:Z

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
.end method

.method public final setSpanCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->spanCount:I

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
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->tvTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitSelectorViewV5Binding;->tvTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public final updateItem(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-ltz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->selectorData:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setSelectorText(Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->adapter:Lcom/gateio/common/recycleview/adapter/BaseAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    :cond_4
    :goto_2
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
.end method
