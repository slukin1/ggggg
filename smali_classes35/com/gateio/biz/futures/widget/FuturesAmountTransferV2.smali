.class public final Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;
.super Landroid/widget/LinearLayout;
.source "FuturesAmountTransferV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0015H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020(H\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010,\u001a\u00020(H\u0002J\u0008\u0010-\u001a\u00020\u0000H\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;",
        "Landroid/widget/LinearLayout;",
        "mContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;)V",
        "adapter",
        "Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;",
        "getAdapter",
        "()Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;",
        "setAdapter",
        "(Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;",
        "defaultEntrance",
        "",
        "",
        "dynamicList",
        "Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceBean;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getFuturesCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setFuturesCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "isPos",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "getShowList",
        "goDepositOrTransfer",
        "",
        "title",
        "goTransfer",
        "initRecyclerView",
        "onDepositOrTransferClick",
        "setAvailable",
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
        "SMAP\nFuturesAmountTransferV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesAmountTransferV2.kt\ncom/gateio/biz/futures/widget/FuturesAmountTransferV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1855#2,2:249\n1864#2,3:251\n*S KotlinDebug\n*F\n+ 1 FuturesAmountTransferV2.kt\ncom/gateio/biz/futures/widget/FuturesAmountTransferV2\n*L\n211#1:249,2\n218#1:251,3\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultEntrance:Ljava/util/List;
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

.field private dynamicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPos:Z

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->mContext:Landroid/content/Context;

    .line 7
    sget-object p2, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->TRANSFER:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->TESTNET:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {p3}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->NEWER:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->defaultEntrance:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->dynamicList:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    new-instance p2, Lcom/gateio/gateio/futures/FuturesDao;

    invoke-direct {p2}, Lcom/gateio/gateio/futures/FuturesDao;-><init>()V

    invoke-direct {p1, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/gateio/futures/FuturesContract$IDao;)V

    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->setAvailable()Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->initRecyclerView()V

    if-eqz p4, :cond_0

    .line 13
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getDynamicEntranceList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p2

    new-instance p3, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$1$1;

    invoke-direct {p3, p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$1$1;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V

    new-instance v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshAvailable()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p2

    new-instance p3, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$1$2;

    invoke-direct {p3, p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$1$2;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V

    new-instance v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshEasyOrderRed()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$1$3;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$1$3;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V

    new-instance p3, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p2}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4, p3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->mContext:Landroid/content/Context;

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
.end method

.method public static final synthetic access$initRecyclerView(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->initRecyclerView()V

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
.end method

.method public static final synthetic access$isPos$p(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->isPos:Z

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$onDepositOrTransferClick(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->onDepositOrTransferClick()V

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
.end method

.method public static final synthetic access$setAvailable(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->setAvailable()Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

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
.end method

.method private final getShowList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceBean;",
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
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->dynamicList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->dynamicList:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    .line 44
    :cond_1
    check-cast v3, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceBean;

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    if-lt v2, v5, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_1
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0

    .line 55
    .line 56
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->defaultEntrance:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceBean;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceBean;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceBean;->setTab_code(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    return-object v0
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

.method private final goDepositOrTransfer(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->mContext:Landroid/content/Context;

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openDepositOrTransferDialog$default(Landroid/content/Context;Ljava/lang/String;ILcom/gateio/gateio/futures/FuturesCalculator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
.end method

.method private final goTransfer()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openTransferBalance(Landroid/content/Context;Lcom/gateio/common/futures/ISubjectProduct;)V

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
    .line 33
.end method

.method private final initRecyclerView()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getDynamicEntranceList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string/jumbo v1, "----FuturesAmountTransferV2----"

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v7

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string/jumbo v2, "--\u63a5\u53e3\u5df2\u7ecf\u8bf7\u6c42\u5230\u6570\u636e--"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string/jumbo v2, "--\u63a5\u53e3\u6570\u636e\u8fd8\u6ca1\u56de\u6765--"

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->dynamicList:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->dynamicList:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->getShowList()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x3

    .line 101
    .line 102
    if-lt v2, v3, :cond_4

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->getShowList()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;->dynamicEntrance:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;->dynamicEntrance:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v1, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->horSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->build()Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    .line 161
    new-instance v0, Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->getShowList()Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 168
    .line 169
    new-instance v3, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;-><init>(Ljava/util/List;Lcom/gateio/gateio/futures/FuturesCalculator;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->adapter:Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;->dynamicEntrance:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    :cond_5
    return-void
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

.method private final onDepositOrTransferClick()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->setUploadPoint(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isOnlyGoTransfer(Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->goTransfer()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_add_funds:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->goDepositOrTransfer(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    .line 45
    :goto_0
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

.method private final setAvailable()Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;->tvAvailable:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$string;->asset_kyye:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEvolvedClassicMarginMode()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;->tvAvailable:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_symbol_colon:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getAvailable(Z)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string/jumbo v1, "0"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->max(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getFailt()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewAmountTransferV2Binding;->tvAvailable:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getFailt()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 150
    return-object p0
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


# virtual methods
.method public final getAdapter()Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->adapter:Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;

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
.end method

.method public final getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

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
.end method

.method public final isPos(Z)Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->isPos:Z

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
.end method

.method public final setAdapter(Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->adapter:Lcom/gateio/biz/futures/widget/DynamicEntranceAdapter;

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
.end method

.method public final setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

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
.end method
