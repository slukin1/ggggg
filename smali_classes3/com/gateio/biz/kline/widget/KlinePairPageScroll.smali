.class public final Lcom/gateio/biz/kline/widget/KlinePairPageScroll;
.super Landroidx/viewpager/widget/ViewPager;
.source "KlinePairPageScroll.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
.implements Lcom/gateio/biz/kline/widget/KlinePairPage$OnPairPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u00100\u001a\u00020+H\u0002J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u000202H\u0014J\u0008\u00106\u001a\u000202H\u0014J\u0012\u00107\u001a\u00020+2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u000202H\u0016J\u0008\u0010;\u001a\u000202H\u0016J(\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020>H\u0014J\u0012\u0010B\u001a\u00020+2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0006\u0010C\u001a\u000202J\u0008\u0010D\u001a\u000202H\u0002J\u0008\u0010E\u001a\u000202H\u0002J\u0010\u0010F\u001a\u0002022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020IJ\u0008\u0010J\u001a\u000202H\u0016R\u0015\u0010\n\u001a\u00060\u000bR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006L"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/KlinePairPageScroll;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;",
        "Lcom/gateio/biz/kline/widget/KlinePairPage$OnPairPageListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;",
        "getAdapter",
        "()Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;",
        "list",
        "",
        "Landroid/view/View;",
        "getList",
        "()Ljava/util/List;",
        "mOnPairPageListener",
        "Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;",
        "getMOnPairPageListener",
        "()Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;",
        "setMOnPairPageListener",
        "(Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;)V",
        "mOverDrawScroller",
        "Lcom/gateio/biz/kline/widget/OverDrawScroller;",
        "nextDemo",
        "Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;",
        "pageChangeListener",
        "com/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1",
        "Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;",
        "preDemo",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "getProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "providerNext",
        "providerPre",
        "refreshPreNexRunnable",
        "Ljava/lang/Runnable;",
        "runnableList",
        "scrollEnable",
        "",
        "getScrollEnable",
        "()Z",
        "setScrollEnable",
        "(Z)V",
        "canSwap",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onNext",
        "onPrevious",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "refreshDayNight",
        "refreshPreNext",
        "restoreCurrentItem",
        "setListener",
        "setService",
        "klineServices",
        "Lcom/gateio/biz/kline/fragment/help/KlineServices;",
        "update",
        "KlinePairPageSrollAdapter",
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
        "SMAP\nKlinePairPageScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlinePairPageScroll.kt\ncom/gateio/biz/kline/widget/KlinePairPageScroll\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n93#2,13:215\n1855#3,2:228\n*S KotlinDebug\n*F\n+ 1 KlinePairPageScroll.kt\ncom/gateio/biz/kline/widget/KlinePairPageScroll\n*L\n113#1:215,13\n175#1:228,2\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOnPairPageListener:Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOverDrawScroller:Lcom/gateio/biz/kline/widget/OverDrawScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageChangeListener:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final providerNext:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final providerPre:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshPreNexRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->preDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 3
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->nextDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->list:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;-><init>(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->adapter:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string/jumbo v1, "SCROLL_SETTING_ENABLE"

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, p1, v0, p1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->scrollEnable:Z

    .line 7
    new-instance p1, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {p1}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    new-instance p1, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-direct {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerPre:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    new-instance p1, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-direct {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerNext:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    new-instance p1, Lcom/gateio/biz/kline/widget/OverDrawScroller;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gateio/biz/kline/widget/OverDrawScroller;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOverDrawScroller:Lcom/gateio/biz/kline/widget/OverDrawScroller;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->runnableList:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;-><init>(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->pageChangeListener:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

    .line 13
    new-instance p1, Lcom/gateio/biz/kline/widget/i4;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/i4;-><init>(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNexRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getPreDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getNextDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getAdapter()Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 24
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getPageChangeListener$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getPreDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object p1

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getProviderPre$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 26
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getNextDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object p1

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getProviderNext$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 27
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$refreshPreNext(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$special$$inlined$doOnAttach$1;

    invoke-direct {p1, p0, p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->preDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 31
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->nextDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->list:Ljava/util/List;

    .line 33
    new-instance p1, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;-><init>(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->adapter:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const-string/jumbo v0, "SCROLL_SETTING_ENABLE"

    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1, p1, p2, p1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->scrollEnable:Z

    .line 35
    new-instance p1, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {p1}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 36
    new-instance p1, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-direct {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerPre:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    new-instance p1, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-direct {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerNext:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 38
    new-instance p1, Lcom/gateio/biz/kline/widget/OverDrawScroller;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/gateio/biz/kline/widget/OverDrawScroller;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOverDrawScroller:Lcom/gateio/biz/kline/widget/OverDrawScroller;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->runnableList:Ljava/util/List;

    .line 40
    new-instance p1, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;-><init>(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->pageChangeListener:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

    .line 41
    new-instance p1, Lcom/gateio/biz/kline/widget/i4;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/i4;-><init>(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNexRunnable:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getPreDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getNextDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->getAdapter()Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 51
    invoke-virtual {p0, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 52
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getPageChangeListener$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 53
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getPreDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object p1

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getProviderPre$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 54
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getNextDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    move-result-object p1

    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$getProviderNext$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 55
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->access$refreshPreNext(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$special$$inlined$doOnAttach$2;

    invoke-direct {p1, p0, p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll$special$$inlined$doOnAttach$2;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNexRunnable$lambda$3(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V

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

.method public static final synthetic access$getNextDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->nextDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

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

.method public static final synthetic access$getPageChangeListener$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->pageChangeListener:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

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

.method public static final synthetic access$getPreDemo$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->preDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

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

.method public static final synthetic access$getProviderNext$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerNext:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public static final synthetic access$getProviderPre$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerPre:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public static final synthetic access$getRunnableList$p(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->runnableList:Ljava/util/List;

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

.method public static final synthetic access$refreshPreNext(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNext()V

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

.method public static final synthetic access$restoreCurrentItem(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->restoreCurrentItem()V

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

.method private final canSwap()Z
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->Companion:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$Companion;->isPreMint(Landroid/app/Activity;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->scrollEnable:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->swapSwitchEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
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
.end method

.method private static final refreshPreNexRunnable$lambda$3(Lcom/gateio/biz/kline/widget/KlinePairPageScroll;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOnPairPageListener:Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;->getObserver()Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->getPairList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->getCurrentIndex()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    if-lt v1, v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    if-ne v3, v6, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v1

    .line 113
    .line 114
    sget-object v3, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->Companion:Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;->getOffsetByCurrentIndex(Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;I)Lcom/gateio/klineservice/bean/KlinePair;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerPre:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v4}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->updateKlinePairSubject(Lcom/gateio/klineservice/bean/KlinePair;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3, v0, v1}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;->getOffsetByCurrentIndex(Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;I)Lcom/gateio/klineservice/bean/KlinePair;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->providerNext:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->updateKlinePairSubject(Lcom/gateio/klineservice/bean/KlinePair;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->restoreCurrentItem()V

    .line 140
    :cond_6
    return-void
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
.end method

.method private final refreshPreNext()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNexRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNexRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method private final restoreCurrentItem()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->pageChangeListener:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$pageChangeListener$1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOverDrawScroller:Lcom/gateio/biz/kline/widget/OverDrawScroller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/OverDrawScroller;->draw(Landroid/graphics/Canvas;)V

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

.method public final getAdapter()Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->adapter:Lcom/gateio/biz/kline/widget/KlinePairPageScroll$KlinePairPageSrollAdapter;

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

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->list:Ljava/util/List;

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

.method public final getMOnPairPageListener()Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOnPairPageListener:Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;

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

.method public final getProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public final getScrollEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->scrollEnable:Z

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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

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

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNexRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->runnableList:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->runnableList:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 46
    return-void
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->canSwap()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public onNext()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
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
.end method

.method public onPrevious()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOverDrawScroller:Lcom/gateio/biz/kline/widget/OverDrawScroller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/OverDrawScroller;->onSizeChanged()V

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->canSwap()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public final refreshDayNight()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->preDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->changeKNightMode()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->nextDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->changeKNightMode()V

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

.method public final setListener(Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOnPairPageListener:Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;

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

.method public final setMOnPairPageListener(Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->mOnPairPageListener:Lcom/gateio/biz/kline/widget/ObserverOnPairPageListener;

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

.method public final setScrollEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->scrollEnable:Z

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

.method public final setService(Lcom/gateio/biz/kline/fragment/help/KlineServices;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/fragment/help/KlineServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->preDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->setKlineServices(Lcom/gateio/biz/kline/fragment/help/KlineServices;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->nextDemo:Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->setKlineServices(Lcom/gateio/biz/kline/fragment/help/KlineServices;)V

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

.method public update()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlinePairPageScroll;->refreshPreNext()V

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
