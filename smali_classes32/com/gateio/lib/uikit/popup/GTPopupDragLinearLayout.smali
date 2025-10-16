.class public Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
.super Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;
.source "GTPopupDragLinearLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010>\u001a\u00020\u000eH\u0002J\u0008\u0010?\u001a\u00020\u000eH\u0002J\u001a\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\u000b2\u0008\u0008\u0002\u00108\u001a\u00020\u000bJ\u0008\u0010B\u001a\u00020\u000eH\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010-2\u0006\u0010C\u001a\u00020DH\u0002J\u0006\u0010E\u001a\u00020\u000bJ\u0008\u0010F\u001a\u00020\u000eH\u0014J\u0008\u0010G\u001a\u00020\u000eH\u0014J\u0010\u0010H\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020JH\u0014J\u0010\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020MH\u0016J(\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020\u000bH\u0016J \u0010T\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020!H\u0016J0\u0010U\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020P2\u0006\u0010V\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u00082\u0006\u0010S\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0008H\u0016J8\u0010Z\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020P2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008H\u0016J@\u0010Z\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020P2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010S\u001a\u00020XH\u0016J(\u0010_\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020P2\u0006\u0010O\u001a\u00020P2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008H\u0016J(\u0010b\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020P2\u0006\u0010O\u001a\u00020P2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008H\u0016J\u0018\u0010c\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0008H\u0016J\u0010\u0010d\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010e\u001a\u00020\u000eH\u0002J\u0014\u0010f\u001a\u00020\u000e2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010h\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020!H\u0016J\u0010\u0010j\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020!H\u0016J\u000e\u0010l\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020\u000bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0011R\u001b\u0010\u001a\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0011R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0013\u001a\u0004\u00083\u0010\u0011R\u001b\u00105\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0013\u001a\u0004\u00086\u0010\u0011R\u000e\u00108\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0013\u001a\u0004\u0008:\u0010\u0011R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;",
        "Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "canDrawDrag",
        "",
        "dismissListener",
        "Lkotlin/Function0;",
        "",
        "dragLineLength",
        "getDragLineLength",
        "()I",
        "dragLineLength$delegate",
        "Lkotlin/Lazy;",
        "dragLineOutEdgeMargin",
        "getDragLineOutEdgeMargin",
        "dragLineOutEdgeMargin$delegate",
        "dragLineWidth",
        "getDragLineWidth",
        "dragLineWidth$delegate",
        "dragThreshold",
        "getDragThreshold",
        "dragThreshold$delegate",
        "eventInNestedScrollView",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "initialX",
        "",
        "initialY",
        "isAllowNestedScroll",
        "isClicking",
        "isDragging",
        "isEnableDrag",
        "isHandlingFling",
        "isLandscapeDrag",
        "isNestedScrollViewAtTop",
        "lastX",
        "lastY",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollingParentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "paint",
        "Landroid/graphics/Paint;",
        "scaledMaximumFlingVelocity",
        "getScaledMaximumFlingVelocity",
        "scaledMaximumFlingVelocity$delegate",
        "scaledMinimumFlingVelocity",
        "getScaledMinimumFlingVelocity",
        "scaledMinimumFlingVelocity$delegate",
        "showDragLeft",
        "touchSlop",
        "getTouchSlop",
        "touchSlop$delegate",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "animateDismiss",
        "animateReset",
        "enableDragMode",
        "isLandscape",
        "findNestedScrollView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "isLandscapeDragMode",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onNestedFling",
        "target",
        "Landroid/view/View;",
        "velocityX",
        "velocityY",
        "consumed",
        "onNestedPreFling",
        "onNestedPreScroll",
        "dx",
        "dy",
        "",
        "type",
        "onNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScrollAccepted",
        "child",
        "axes",
        "onStartNestedScroll",
        "onStopNestedScroll",
        "onTouchEvent",
        "resetTranslation",
        "setDismissListener",
        "listener",
        "setTranslationX",
        "translationX",
        "setTranslationY",
        "translationY",
        "showDrag",
        "show",
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


# instance fields
.field private canDrawDrag:Z

.field private dismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dragLineLength$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragLineOutEdgeMargin$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragLineWidth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragThreshold$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventInNestedScrollView:Z

.field private final gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialX:F

.field private initialY:F

.field private isAllowNestedScroll:Z

.field private isClicking:Z

.field private isDragging:Z

.field private isEnableDrag:Z

.field private isHandlingFling:Z

.field private isLandscapeDrag:Z

.field private isNestedScrollViewAtTop:Z

.field private lastX:F

.field private lastY:F

.field private nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaledMaximumFlingVelocity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaledMinimumFlingVelocity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showDragLeft:Z

.field private final touchSlop$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_line_short_divider_v5:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object p2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->paint:Landroid/graphics/Paint;

    .line 9
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragLineLength$2;

    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragLineLength$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragLineLength$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragLineWidth$2;

    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragLineWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragLineWidth$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragLineOutEdgeMargin$2;

    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragLineOutEdgeMargin$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragLineOutEdgeMargin$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$touchSlop$2;

    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$touchSlop$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->touchSlop$delegate:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$scaledMaximumFlingVelocity$2;

    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$scaledMaximumFlingVelocity$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->scaledMaximumFlingVelocity$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$scaledMinimumFlingVelocity$2;

    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$scaledMinimumFlingVelocity$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->scaledMinimumFlingVelocity$delegate:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragThreshold$2;

    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$dragThreshold$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragThreshold$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17
    iput-boolean p3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->canDrawDrag:Z

    .line 18
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout$gestureDetector$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->gestureDetector:Landroid/view/GestureDetector;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateDismiss$lambda$4$lambda$3(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/animation/ValueAnimator;)V

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
.end method

.method public static final synthetic access$getDismissListener$p(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dismissListener:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$isClicking$p(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isClicking:Z

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
.end method

.method private final animateDismiss()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 25
    :goto_0
    int-to-float v0, v0

    .line 26
    .line 27
    :goto_1
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 38
    move-result v1

    .line 39
    .line 40
    :goto_2
    sub-float v2, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 57
    move-result v3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v5

    .line 73
    .line 74
    cmpl-float v4, v5, v4

    .line 75
    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v3

    .line 81
    div-float/2addr v2, v3

    .line 82
    .line 83
    const/16 v3, 0x3e8

    .line 84
    int-to-float v3, v3

    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    float-to-long v3, v2

    .line 88
    .line 89
    const-wide/16 v5, 0x64

    .line 90
    .line 91
    const-wide/16 v7, 0x96

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 95
    move-result-wide v2

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    const-wide/16 v2, 0x96

    .line 99
    :goto_4
    const/4 v4, 0x2

    .line 100
    .line 101
    new-array v4, v4, [F

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    aput v1, v4, v5

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    aput v0, v4, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    new-instance v1, Lcom/gateio/lib/uikit/popup/e;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/popup/e;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    new-instance v0, Lcom/gateio/lib/uikit/popup/f;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/popup/f;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
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

.method private static final animateDismiss$lambda$4$lambda$3(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationX(F)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationY(F)V

    .line 22
    :goto_0
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

.method private static final animateDismiss$lambda$5(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dismissListener:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
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

.method private final animateReset()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v3

    .line 42
    .line 43
    cmpl-float v3, v3, v2

    .line 44
    .line 45
    if-lez v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v1

    .line 54
    div-float/2addr v3, v1

    .line 55
    .line 56
    const/16 v1, 0x3e8

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    mul-float v3, v3, v1

    .line 60
    float-to-long v4, v3

    .line 61
    .line 62
    const-wide/16 v6, 0x64

    .line 63
    .line 64
    const-wide/16 v8, 0x96

    .line 65
    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 68
    move-result-wide v3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    const-wide/16 v3, 0x96

    .line 72
    :goto_2
    const/4 v1, 0x2

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    aput v0, v1, v5

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/lib/uikit/popup/d;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/popup/d;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    return-void
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

.method private static final animateReset$lambda$7$lambda$6(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationX(F)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationY(F)V

    .line 22
    :goto_0
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

.method public static synthetic b(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateDismiss$lambda$5(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V

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

.method public static synthetic c(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateReset$lambda$7$lambda$6(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/animation/ValueAnimator;)V

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
.end method

.method public static synthetic d(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->findNestedScrollView$lambda$2$lambda$1(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/view/View;IIII)V

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
.end method

.method public static synthetic enableDragMode$default(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->enableDragMode(ZZ)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: enableDragMode"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
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
.end method

.method private final findNestedScrollView(Landroid/view/ViewGroup;)Landroidx/core/widget/NestedScrollView;
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    return-object v2

    .line 8
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->findNestedScrollView(Landroid/view/ViewGroup;)Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findNestedScrollView()V
    .locals 2

    .line 1
    invoke-direct {p0, p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->findNestedScrollView(Landroid/view/ViewGroup;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isNestedScrollViewAtTop:Z

    .line 3
    new-instance v1, Lcom/gateio/lib/uikit/popup/c;

    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/popup/c;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;)V

    invoke-static {v0, v1}, Lcom/gateio/lib/uikit/popup/b;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method private static final findNestedScrollView$lambda$2$lambda$1(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isNestedScrollViewAtTop:Z

    .line 8
    return-void
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
.end method

.method private final getDragLineLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragLineLength$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getDragLineOutEdgeMargin()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragLineOutEdgeMargin$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getDragLineWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragLineWidth$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getDragThreshold()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dragThreshold$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getScaledMaximumFlingVelocity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->scaledMaximumFlingVelocity$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getScaledMinimumFlingVelocity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->scaledMinimumFlingVelocity$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getTouchSlop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->touchSlop$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final resetTranslation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationY(F)V

    .line 8
    return-void
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


# virtual methods
.method public final enableDragMode(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 8
    return-void
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
.end method

.method public final isLandscapeDragMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

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

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->resetTranslation()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->findNestedScrollView()V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->canDrawDrag:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineLength()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    div-float v4, v0, v1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineOutEdgeMargin()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineWidth()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineOutEdgeMargin()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    :goto_0
    move v3, v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineWidth()I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    .line 65
    add-float v5, v3, v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineLength()I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    .line 72
    add-float v6, v4, v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineWidth()I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    .line 79
    div-float v7, v0, v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineWidth()I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    .line 86
    div-float v8, v0, v1

    .line 87
    .line 88
    iget-object v9, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->paint:Landroid/graphics/Paint;

    .line 89
    move-object v2, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineLength()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    int-to-float v0, v0

    .line 104
    .line 105
    div-float v3, v0, v1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineOutEdgeMargin()I

    .line 109
    move-result v0

    .line 110
    int-to-float v4, v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineLength()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    .line 117
    add-float v5, v3, v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineWidth()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    .line 124
    add-float v6, v4, v0

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineWidth()I

    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    .line 131
    div-float v7, v0, v1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragLineWidth()I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    .line 138
    div-float v8, v0, v1

    .line 139
    .line 140
    iget-object v9, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->paint:Landroid/graphics/Paint;

    .line 141
    move-object v2, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 145
    :goto_1
    return-void
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->eventInNestedScrollView:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialX:F

    .line 39
    sub-float/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialY:F

    .line 46
    sub-float/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getTouchSlop()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    .line 57
    cmpg-float v2, v2, v3

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getTouchSlop()I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v1

    .line 82
    float-to-double v1, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v0

    .line 87
    float-to-double v3, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 101
    .line 102
    cmpg-double v4, v0, v2

    .line 103
    .line 104
    if-gez v4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialX:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 129
    move-result v0

    .line 130
    .line 131
    iput v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialY:F

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isAllowNestedScroll:Z

    .line 135
    .line 136
    iget-object v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    add-float/2addr v3, v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x1

    .line 163
    .line 164
    cmpg-float v2, v2, v4

    .line 165
    .line 166
    if-gtz v2, :cond_8

    .line 167
    .line 168
    cmpg-float v2, v4, v3

    .line 169
    .line 170
    if-gtz v2, :cond_8

    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v2, 0x0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    add-float/2addr v4, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    move-result v1

    .line 192
    .line 193
    cmpg-float v3, v3, v1

    .line 194
    .line 195
    if-gtz v3, :cond_9

    .line 196
    .line 197
    cmpg-float v1, v1, v4

    .line 198
    .line 199
    if-gtz v1, :cond_9

    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v1, 0x0

    .line 203
    .line 204
    :goto_3
    if-eqz v2, :cond_a

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    const/4 v0, 0x1

    .line 208
    .line 209
    :cond_a
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->eventInNestedScrollView:Z

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragThreshold()I

    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    .line 228
    cmpg-float v0, v0, v1

    .line 229
    .line 230
    if-gtz v0, :cond_c

    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->eventInNestedScrollView:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragThreshold()I

    .line 250
    move-result v2

    .line 251
    sub-int/2addr v1, v2

    .line 252
    int-to-float v1, v1

    .line 253
    .line 254
    cmpl-float v0, v0, v1

    .line 255
    .line 256
    if-ltz v0, :cond_c

    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->eventInNestedScrollView:Z

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragThreshold()I

    .line 276
    move-result v1

    .line 277
    int-to-float v1, v1

    .line 278
    .line 279
    cmpg-float v0, v0, v1

    .line 280
    .line 281
    if-gtz v0, :cond_e

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->eventInNestedScrollView:Z

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iput-boolean v5, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isAllowNestedScroll:Z

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 291
    move-result p1

    .line 292
    return p1
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

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return p2

    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    return p2

    .line 12
    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isNestedScrollViewAtTop:Z

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isHandlingFling:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    div-float/2addr p4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 30
    move-result v0

    .line 31
    .line 32
    cmpl-float p4, v0, p4

    .line 33
    .line 34
    if-gtz p4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    .line 45
    cmpl-float p3, p3, p4

    .line 46
    .line 47
    if-lez p3, :cond_3

    .line 48
    :cond_2
    const/4 p2, 0x1

    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateDismiss()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateReset()V

    .line 58
    :goto_0
    return p1

    .line 59
    :cond_5
    return p2
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

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isNestedScrollViewAtTop:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result p1

    .line 19
    int-to-float p2, p3

    .line 20
    sub-float/2addr p1, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    .line 27
    cmpg-float p2, p1, p2

    .line 28
    .line 29
    if-gtz p2, :cond_2

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    cmpl-float p2, p1, p2

    .line 33
    .line 34
    if-ltz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationY(F)V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aput p3, p4, p1

    .line 41
    :cond_2
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
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isNestedScrollViewAtTop:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    sub-float/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual/range {p0 .. p6}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

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

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isAllowNestedScroll:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isHandlingFling:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    div-float/2addr p1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    cmpl-float p2, p2, v0

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result p2

    .line 40
    .line 41
    cmpg-float p2, p2, p1

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateReset()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 51
    move-result p2

    .line 52
    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateDismiss()V

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isHandlingFling:Z

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isEnableDrag:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isClicking:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isClicking:Z

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    const/16 v3, 0x3e8

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eq v0, v1, :cond_11

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    if-eq v0, v5, :cond_11

    .line 44
    return v1

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isDragging:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v5, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->lastX:F

    .line 56
    sub-float/2addr v0, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    move-result v5

    .line 61
    .line 62
    iget v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->lastY:F

    .line 63
    sub-float/2addr v5, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getTouchSlop()I

    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    .line 74
    cmpl-float v6, v6, v7

    .line 75
    .line 76
    if-gtz v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getTouchSlop()I

    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    .line 87
    cmpl-float v6, v6, v7

    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    :cond_4
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isClicking:Z

    .line 92
    .line 93
    :cond_5
    iget-boolean v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-boolean v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 103
    move-result v6

    .line 104
    add-float/2addr v6, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    .line 111
    cmpg-float v7, v6, v7

    .line 112
    .line 113
    if-gtz v7, :cond_8

    .line 114
    .line 115
    cmpl-float v7, v6, v4

    .line 116
    .line 117
    if-ltz v7, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationX(F)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 125
    move-result v6

    .line 126
    add-float/2addr v6, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v7

    .line 131
    neg-int v7, v7

    .line 132
    int-to-float v7, v7

    .line 133
    .line 134
    cmpl-float v7, v6, v7

    .line 135
    .line 136
    if-ltz v7, :cond_8

    .line 137
    .line 138
    cmpg-float v7, v6, v4

    .line 139
    .line 140
    if-gtz v7, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationX(F)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 148
    move-result v6

    .line 149
    add-float/2addr v6, v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    .line 156
    cmpg-float v7, v6, v7

    .line 157
    .line 158
    if-gtz v7, :cond_8

    .line 159
    .line 160
    cmpl-float v7, v6, v4

    .line 161
    .line 162
    if-ltz v7, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    move-result v6

    .line 170
    .line 171
    iput v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->lastX:F

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    move-result v6

    .line 176
    .line 177
    iput v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->lastY:F

    .line 178
    .line 179
    iget-object v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 185
    .line 186
    :cond_9
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isClicking:Z

    .line 187
    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 196
    .line 197
    :cond_a
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 207
    move-result p1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_b
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 216
    move-result p1

    .line 217
    goto :goto_1

    .line 218
    :cond_c
    const/4 p1, 0x0

    .line 219
    .line 220
    :goto_1
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMinimumFlingVelocity()I

    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    .line 237
    cmpl-float p1, p1, v3

    .line 238
    .line 239
    if-lez p1, :cond_f

    .line 240
    .line 241
    cmpl-float p1, v0, v4

    .line 242
    .line 243
    if-lez p1, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 247
    move-result p1

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 251
    move-result v0

    .line 252
    .line 253
    cmpl-float p1, p1, v0

    .line 254
    .line 255
    if-lez p1, :cond_f

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 260
    move-result p1

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMinimumFlingVelocity()I

    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    .line 267
    cmpl-float p1, p1, v3

    .line 268
    .line 269
    if-lez p1, :cond_f

    .line 270
    .line 271
    cmpg-float p1, v0, v4

    .line 272
    .line 273
    if-gez p1, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 277
    move-result p1

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 281
    move-result v0

    .line 282
    .line 283
    cmpl-float p1, p1, v0

    .line 284
    .line 285
    if-lez p1, :cond_f

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 290
    move-result p1

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMinimumFlingVelocity()I

    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    .line 297
    cmpl-float p1, p1, v3

    .line 298
    .line 299
    if-lez p1, :cond_f

    .line 300
    .line 301
    cmpl-float p1, v5, v4

    .line 302
    .line 303
    if-lez p1, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 307
    move-result p1

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 311
    move-result v0

    .line 312
    .line 313
    cmpl-float p1, p1, v0

    .line 314
    .line 315
    if-lez p1, :cond_f

    .line 316
    :goto_2
    const/4 p1, 0x1

    .line 317
    goto :goto_3

    .line 318
    :cond_f
    const/4 p1, 0x0

    .line 319
    .line 320
    :goto_3
    if-eqz p1, :cond_10

    .line 321
    .line 322
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isClicking:Z

    .line 323
    :cond_10
    return v1

    .line 324
    .line 325
    :cond_11
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isDragging:Z

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    return v2

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 332
    move-result v0

    .line 333
    .line 334
    iget v5, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialX:F

    .line 335
    sub-float/2addr v0, v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 339
    move-result v5

    .line 340
    .line 341
    iget v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialY:F

    .line 342
    sub-float/2addr v5, v6

    .line 343
    .line 344
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isDragging:Z

    .line 345
    .line 346
    iget-object v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 347
    .line 348
    if-eqz v6, :cond_13

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 352
    .line 353
    :cond_13
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMaximumFlingVelocity()I

    .line 359
    move-result v6

    .line 360
    int-to-float v6, v6

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 364
    .line 365
    :cond_14
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 366
    .line 367
    if-eqz p1, :cond_15

    .line 368
    .line 369
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 370
    .line 371
    if-eqz p1, :cond_16

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 375
    move-result p1

    .line 376
    goto :goto_4

    .line 377
    .line 378
    :cond_15
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 379
    .line 380
    if-eqz p1, :cond_16

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 384
    move-result p1

    .line 385
    goto :goto_4

    .line 386
    :cond_16
    const/4 p1, 0x0

    .line 387
    .line 388
    :goto_4
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 389
    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 394
    move-result v3

    .line 395
    goto :goto_5

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 399
    move-result v3

    .line 400
    .line 401
    :goto_5
    iget-boolean v6, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 402
    .line 403
    const/high16 v7, 0x40000000    # 2.0f

    .line 404
    .line 405
    if-eqz v6, :cond_18

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 409
    move-result v6

    .line 410
    goto :goto_6

    .line 411
    .line 412
    .line 413
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 414
    move-result v6

    .line 415
    :goto_6
    int-to-float v6, v6

    .line 416
    div-float/2addr v6, v7

    .line 417
    .line 418
    iget-boolean v7, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 419
    .line 420
    if-eqz v7, :cond_1c

    .line 421
    .line 422
    iget-boolean v7, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 423
    .line 424
    if-eqz v7, :cond_1a

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 428
    move-result p1

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMinimumFlingVelocity()I

    .line 432
    move-result v7

    .line 433
    int-to-float v7, v7

    .line 434
    .line 435
    cmpl-float p1, p1, v7

    .line 436
    .line 437
    if-lez p1, :cond_19

    .line 438
    .line 439
    cmpl-float p1, v0, v4

    .line 440
    .line 441
    if-lez p1, :cond_19

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 445
    move-result p1

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 449
    move-result v0

    .line 450
    .line 451
    cmpl-float p1, p1, v0

    .line 452
    .line 453
    if-gtz p1, :cond_1e

    .line 454
    .line 455
    :cond_19
    cmpl-float p1, v3, v6

    .line 456
    .line 457
    if-lez p1, :cond_1f

    .line 458
    goto :goto_7

    .line 459
    .line 460
    .line 461
    :cond_1a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 462
    move-result p1

    .line 463
    .line 464
    .line 465
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMinimumFlingVelocity()I

    .line 466
    move-result v7

    .line 467
    int-to-float v7, v7

    .line 468
    .line 469
    cmpl-float p1, p1, v7

    .line 470
    .line 471
    if-lez p1, :cond_1b

    .line 472
    .line 473
    cmpg-float p1, v0, v4

    .line 474
    .line 475
    if-gez p1, :cond_1b

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 479
    move-result p1

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 483
    move-result v0

    .line 484
    .line 485
    cmpl-float p1, p1, v0

    .line 486
    .line 487
    if-gtz p1, :cond_1e

    .line 488
    :cond_1b
    neg-float p1, v6

    .line 489
    .line 490
    cmpg-float p1, v3, p1

    .line 491
    .line 492
    if-gez p1, :cond_1f

    .line 493
    goto :goto_7

    .line 494
    .line 495
    .line 496
    :cond_1c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 497
    move-result p1

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getScaledMinimumFlingVelocity()I

    .line 501
    move-result v7

    .line 502
    int-to-float v7, v7

    .line 503
    .line 504
    cmpl-float p1, p1, v7

    .line 505
    .line 506
    if-lez p1, :cond_1d

    .line 507
    .line 508
    cmpl-float p1, v5, v4

    .line 509
    .line 510
    if-lez p1, :cond_1d

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 514
    move-result p1

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 518
    move-result v0

    .line 519
    .line 520
    cmpl-float p1, p1, v0

    .line 521
    .line 522
    if-gtz p1, :cond_1e

    .line 523
    .line 524
    :cond_1d
    cmpl-float p1, v3, v6

    .line 525
    .line 526
    if-lez p1, :cond_1f

    .line 527
    :cond_1e
    :goto_7
    const/4 v2, 0x1

    .line 528
    .line 529
    :cond_1f
    if-eqz v2, :cond_20

    .line 530
    .line 531
    .line 532
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateDismiss()V

    .line 533
    goto :goto_8

    .line 534
    .line 535
    .line 536
    :cond_20
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->animateReset()V

    .line 537
    .line 538
    :goto_8
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 539
    .line 540
    if-eqz p1, :cond_21

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 544
    :cond_21
    const/4 p1, 0x0

    .line 545
    .line 546
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 547
    return v1

    .line 548
    .line 549
    .line 550
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 551
    move-result v0

    .line 552
    .line 553
    iput v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialX:F

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 557
    move-result v0

    .line 558
    .line 559
    iput v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialY:F

    .line 560
    .line 561
    iget v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->initialX:F

    .line 562
    .line 563
    iput v3, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->lastX:F

    .line 564
    .line 565
    iput v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->lastY:F

    .line 566
    .line 567
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isClicking:Z

    .line 568
    .line 569
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isLandscapeDrag:Z

    .line 570
    .line 571
    if-eqz v0, :cond_24

    .line 572
    .line 573
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->showDragLeft:Z

    .line 574
    .line 575
    if-eqz v0, :cond_23

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 579
    move-result v0

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragThreshold()I

    .line 583
    move-result v3

    .line 584
    int-to-float v3, v3

    .line 585
    .line 586
    cmpl-float v0, v0, v3

    .line 587
    .line 588
    if-lez v0, :cond_25

    .line 589
    return v2

    .line 590
    .line 591
    .line 592
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 593
    move-result v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 597
    move-result v3

    .line 598
    .line 599
    .line 600
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragThreshold()I

    .line 601
    move-result v4

    .line 602
    sub-int/2addr v3, v4

    .line 603
    int-to-float v3, v3

    .line 604
    .line 605
    cmpg-float v0, v0, v3

    .line 606
    .line 607
    if-gez v0, :cond_25

    .line 608
    return v2

    .line 609
    .line 610
    .line 611
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 612
    move-result v0

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->getDragThreshold()I

    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    .line 619
    cmpl-float v0, v0, v3

    .line 620
    .line 621
    if-lez v0, :cond_25

    .line 622
    return v2

    .line 623
    .line 624
    :cond_25
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->isDragging:Z

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    iput-object v0, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 631
    .line 632
    if-eqz v0, :cond_26

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 636
    :cond_26
    return v1
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
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->dismissListener:Lkotlin/jvm/functions/Function0;

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

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

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

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

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

.method public final showDrag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->canDrawDrag:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
