.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;
.super Ljava/lang/Object;
.source "GesturesListener.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 L2\u00020\u0001:\u0001LBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\"H\u0002J\"\u0010#\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0002J\"\u0010&\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0002J\u001a\u0010\'\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020\"H\u0002J6\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0-2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J(\u0010.\u001a\u00020/2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0014H\u0002J\u0010\u00101\u001a\u00020/2\u0006\u0010*\u001a\u00020\u001dH\u0002J\u0010\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u001dH\u0002J\u0010\u00103\u001a\u00020/2\u0006\u0010*\u001a\u00020\u001dH\u0002J\u0010\u00104\u001a\u00020/2\u0006\u0010*\u001a\u00020\u001dH\u0002J\u0010\u00105\u001a\u00020/2\u0006\u0010(\u001a\u00020\"H\u0016J(\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0018H\u0016J\u0010\u0010;\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\"H\u0016J(\u0010<\u001a\u00020/2\u0006\u00107\u001a\u00020\"2\u0006\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u0018H\u0016J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\"H\u0016J\u0010\u0010A\u001a\u00020/2\u0006\u0010(\u001a\u00020\"H\u0016J\u000e\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\"J\u0008\u0010D\u001a\u00020\u001fH\u0002J0\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010G0F2\u0006\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\"H\u0002R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "windowReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "attributesProviders",
        "",
        "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "interactionPredicate",
        "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
        "contextRef",
        "Ljava/lang/ref/Reference;",
        "Landroid/content/Context;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;)V",
        "[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "coordinatesContainer",
        "",
        "gestureDirection",
        "",
        "onTouchDownXPos",
        "",
        "onTouchDownYPos",
        "scrollEventType",
        "Lcom/datadog/android/rum/RumActionType;",
        "scrollTargetReference",
        "Landroid/view/View;",
        "closeScrollOrSwipeEventIfAny",
        "",
        "decorView",
        "onUpEvent",
        "Landroid/view/MotionEvent;",
        "findTargetForScroll",
        "x",
        "y",
        "findTargetForTap",
        "handleTapUp",
        "e",
        "handleViewGroup",
        "view",
        "Landroid/view/ViewGroup;",
        "stack",
        "Ljava/util/LinkedList;",
        "hitTest",
        "",
        "container",
        "isJetpackComposeView",
        "isScrollableView",
        "isValidScrollableTarget",
        "isValidTapTarget",
        "onDown",
        "onFling",
        "startDownEvent",
        "endUpEvent",
        "velocityX",
        "velocityY",
        "onLongPress",
        "onScroll",
        "currentMoveEvent",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "onUp",
        "event",
        "resetScrollEventParameters",
        "resolveAttributes",
        "",
        "",
        "scrollTarget",
        "targetId",
        "resolveGestureDirection",
        "endEvent",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGesturesListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GesturesListener.kt\ncom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n26#2:347\n13579#3,2:348\n13579#3,2:350\n*S KotlinDebug\n*F\n+ 1 GesturesListener.kt\ncom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener\n*L\n34#1:347\n158#1:348,2\n180#1:350,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_NO_TARGET_SCROLL_SWIPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_NO_TARGET_TAP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCROLL_DIRECTION_DOWN:Ljava/lang/String; = "down"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCROLL_DIRECTION_LEFT:Ljava/lang/String; = "left"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCROLL_DIRECTION_RIGHT:Ljava/lang/String; = "right"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCROLL_DIRECTION_UP:Ljava/lang/String; = "up"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coordinatesContainer:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gestureDirection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTouchDownXPos:F

.field private onTouchDownYPos:F

.field private scrollEventType:Lcom/datadog/android/rum/RumActionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollTargetReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
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
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;

    .line 9
    .line 10
    const-string/jumbo v0, "We could not find a valid target for the TAP event.The DecorView was empty and either transparent or not clickable for this Activity."

    .line 11
    .line 12
    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_TAP:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "We could not find a valid target for the SCROLL or SWIPE event. The DecorView was empty and either transparent or not clickable for this Activity."

    .line 15
    .line 16
    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_SCROLL_SWIPE:Ljava/lang/String;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/tracking/InteractionPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/ref/Reference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/SdkCore;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;[",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
            "Ljava/lang/ref/Reference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 5
    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 6
    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->contextRef:Ljava/lang/ref/Reference;

    .line 7
    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->coordinatesContainer:[I

    const-string/jumbo p1, ""

    .line 9
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 11
    new-instance p4, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;

    invoke-direct {p4}, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;-><init>()V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;-><init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public static final synthetic access$getMSG_NO_TARGET_SCROLL_SWIPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_SCROLL_SWIPE:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMSG_NO_TARGET_TAP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_TAP:Ljava/lang/String;

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
.end method

.method private final closeScrollOrSwipeEventIfAny(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->contextRef:Ljava/lang/ref/Reference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, p1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveAttributes(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, p2, p1}, Lcom/datadog/android/rum/RumMonitor;->stopAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    :cond_2
    :goto_0
    return-void
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
.end method

.method private final findTargetForScroll(Landroid/view/View;FF)Landroid/view/View;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v8

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isJetpackComposeView(Landroid/view/View;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v9, v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {v6, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isValidScrollableTarget(Landroid/view/View;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v5, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->coordinatesContainer:[I

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v2, p2

    .line 63
    .line 64
    move/from16 v3, p3

    .line 65
    move-object v4, v7

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->handleViewGroup(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    .line 69
    :cond_2
    move v0, v9

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v10, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 75
    .line 76
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 77
    .line 78
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 79
    .line 80
    sget-object v13, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTargetForScroll$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTargetForScroll$1;

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    const/16 v16, 0x18

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v10 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    return-object v0
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
.end method

.method private final findTargetForTap(Landroid/view/View;FF)Landroid/view/View;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v8

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isJetpackComposeView(Landroid/view/View;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v9, v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {v6, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isValidTapTarget(Landroid/view/View;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    move-object v10, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v10, v0

    .line 54
    .line 55
    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    move-object v1, v2

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v5, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->coordinatesContainer:[I

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move/from16 v2, p2

    .line 67
    .line 68
    move/from16 v3, p3

    .line 69
    move-object v4, v7

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->handleViewGroup(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    .line 73
    :cond_2
    move v1, v9

    .line 74
    move-object v0, v10

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v11, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 82
    .line 83
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 84
    .line 85
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 86
    .line 87
    sget-object v14, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTargetForTap$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTargetForTap$1;

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x18

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v11 .. v18}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 98
    :cond_4
    return-object v0
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
.end method

.method private final handleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTargetForTap(Landroid/view/View;FF)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->contextRef:Ljava/lang/ref/Reference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string/jumbo v1, "action.target.classname"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string/jumbo v1, "action.target.resource_id"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 64
    array-length v1, v0

    .line 65
    .line 66
    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1, p2}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, p1, p2}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    :cond_1
    return-void
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
.end method

.method private final handleViewGroup(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "FF",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, p2, p3, p5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->hitTest(Landroid/view/View;FF[I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
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
.end method

.method private final hitTest(Landroid/view/View;FF[I)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget v1, p4, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget p4, p4, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p1

    .line 18
    int-to-float v4, v1

    .line 19
    .line 20
    cmpg-float v4, p2, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    add-int/2addr v1, v3

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    cmpl-float p2, p2, v1

    .line 27
    .line 28
    if-gtz p2, :cond_0

    .line 29
    int-to-float p2, p4

    .line 30
    .line 31
    cmpg-float p2, p3, p2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    add-int/2addr p4, p1

    .line 35
    int-to-float p1, p4

    .line 36
    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
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
.end method

.method private final isJetpackComposeView(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string/jumbo v2, "androidx.compose.ui.platform.ComposeView"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1
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
.end method

.method private final isScrollableView(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Landroidx/core/view/ScrollingView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-class v0, Landroid/widget/AbsListView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
    .line 30
.end method

.method private final isValidScrollableTarget(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isScrollableView(Landroid/view/View;)Z

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
.end method

.method private final isValidTapTarget(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

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
.end method

.method private final resetScrollEventParameters()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    .line 16
    .line 17
    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private final resolveAttributes(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "action.target.classname"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string/jumbo v1, "action.target.resource_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveGestureDirection(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "action.gesture.direction"

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 45
    array-length v0, p3

    .line 46
    .line 47
    :goto_0
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v1, p3, v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p2
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
.end method

.method private final resolveGestureDirection(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    .line 7
    sub-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    .line 14
    sub-float/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    cmpl-float p1, v0, v3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "right"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string/jumbo p1, "left"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    cmpl-float p1, p1, v3

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "down"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string/jumbo p1, "up"

    .line 47
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resetScrollEventParameters()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
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
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Landroid/view/Window;

    .line 15
    const/4 p4, 0x0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTargetForScroll(Landroid/view/View;FF)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->contextRef:Ljava/lang/ref/Reference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p3, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveAttributes(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    sget-object v0, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, p1, p3}, Lcom/datadog/android/rum/RumMonitor;->startAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    .line 84
    nop

    .line 85
    :cond_1
    :goto_0
    return p4
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
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/Window;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->handleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onUp(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/Window;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->closeScrollOrSwipeEventIfAny(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resetScrollEventParameters()V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
