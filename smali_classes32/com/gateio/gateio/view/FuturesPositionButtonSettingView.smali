.class public final Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;
.super Landroid/widget/FrameLayout;
.source "FuturesPositionButtonSettingView.kt"

# interfaces
.implements Lcom/gateio/gateio/tool/FuturesItemTouchHelper$OnDragListener;
.implements Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/gateio/gateio/tool/FuturesItemTouchHelper$OnDragListener;",
        "Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;",
        "defaultSortButton",
        "",
        "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
        "getISubjectProduct",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "setISubjectProduct",
        "(Lcom/gateio/common/futures/ISubjectProduct;)V",
        "mAdapter",
        "Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;",
        "getData",
        "onCheckStateChanged",
        "",
        "key",
        "",
        "isCheck",
        "",
        "onDragOver",
        "fromPosition",
        "toPosition",
        "biz_futures_release"
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
        "SMAP\nFuturesPositionButtonSettingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionButtonSettingView.kt\ncom/gateio/gateio/view/FuturesPositionButtonSettingView\n+ 2 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,89:1\n384#2,10:90\n*S KotlinDebug\n*F\n+ 1 FuturesPositionButtonSettingView.kt\ncom/gateio/gateio/view/FuturesPositionButtonSettingView\n*L\n74#1:90,10\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultSortButton:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
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

.field private mAdapter:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gateio/gateio/entity/FuturesPositionButtonBean;

    .line 6
    new-instance v1, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;

    const-string/jumbo v2, "KEY_BACKHAND_BUTTON"

    invoke-direct {v1, p3, v2}, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;

    const-string/jumbo v3, "KEY_TPSL_BUTTON"

    invoke-direct {v1, p3, v3}, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;-><init>(ZLjava/lang/String;)V

    aput-object v1, v0, p3

    .line 8
    new-instance v1, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;

    const-string/jumbo v3, "KEY_CLOSE_POSITIONS_BUTTON"

    invoke-direct {v1, p3, v3}, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;-><init>(ZLjava/lang/String;)V

    aput-object v1, v0, p4

    .line 9
    new-instance p3, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;

    const-string/jumbo p4, "KEY_PLAN_BACKHAND_BUTTON"

    invoke-direct {p3, v2, p4}, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;-><init>(ZLjava/lang/String;)V

    const/4 p4, 0x3

    aput-object p3, v0, p4

    .line 10
    new-instance p3, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;

    const-string/jumbo p4, "KEY_MARKET_CLOSE_POSITION_BUTTON"

    invoke-direct {p3, v2, p4}, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;-><init>(ZLjava/lang/String;)V

    const/4 p4, 0x4

    aput-object p3, v0, p4

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->defaultSortButton:Ljava/util/List;

    .line 12
    iget-object p3, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;->magicPositions:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getFuturesPositionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_trans_orders_delegate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->exchange_v1_assets:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_bots_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 19
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->getData()Ljava/util/List;

    move-result-object p3

    .line 21
    iget-object p4, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;->rvPositionButtons:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance p4, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;

    invoke-direct {p4, p3, p0}, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;)V

    iput-object p4, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->mAdapter:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;

    .line 23
    iget-object p3, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;->rvPositionButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p4, Lcom/gateio/gateio/tool/FuturesItemTouchHelper;

    .line 25
    new-instance v0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView$2;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView$2;-><init>(Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;)V

    .line 26
    invoke-direct {p4, p1, v0, p0}, Lcom/gateio/gateio/tool/FuturesItemTouchHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/gateio/gateio/tool/FuturesItemTouchHelper$OnDragListener;)V

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 27
    iget-object p1, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;->rvPositionButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 28
    sget-object p4, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-static {p4}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p4

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;)V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;)Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->mAdapter:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;

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

.method private final getData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 5
    .line 6
    const-class v2, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string/jumbo v3, "key_futures_button_sort_v2"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView$getData$$inlined$queryKV$default$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView$getData$$inlined$queryKV$default$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->defaultSortButton:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public onCheckStateChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->mAdapter:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    const/4 v0, 0x4

    .line 13
    .line 14
    const-string/jumbo v1, "key_futures_button_sort_v2"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0, p2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/view/FuturesPositionButton;->resetViews(Ljava/lang/Integer;)V

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/biz/futures/flutter/model/WalletMessage;->futuresPositionButtonsUpdate:Lcom/gateio/biz/futures/flutter/model/WalletMessage;

    .line 27
    .line 28
    const-string/jumbo p2, ""

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 32
    return-void
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
.end method

.method public onDragOver(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->mAdapter:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    const/4 v0, 0x4

    .line 13
    .line 14
    const-string/jumbo v1, "key_futures_button_sort_v2"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0, p2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPositionButtonSettingBinding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/view/FuturesPositionButton;->resetViews(Ljava/lang/Integer;)V

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/biz/futures/flutter/model/WalletMessage;->futuresPositionButtonsUpdate:Lcom/gateio/biz/futures/flutter/model/WalletMessage;

    .line 27
    .line 28
    const-string/jumbo p2, ""

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 32
    return-void
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
.end method

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesPositionButtonSettingView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
