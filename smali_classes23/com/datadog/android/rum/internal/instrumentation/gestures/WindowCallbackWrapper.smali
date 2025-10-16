.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.kt"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010(\u001a\u00020)2\u000e\u0010*\u001a\n #*\u0004\u0018\u00010\r0\rH\u0096\u0001J\u0012\u0010+\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0019\u0010.\u001a\u00020)2\u000e\u0010*\u001a\n #*\u0004\u0018\u00010-0-H\u0096\u0001J\u0019\u0010/\u001a\u00020)2\u000e\u0010*\u001a\n #*\u0004\u0018\u00010000H\u0096\u0001J\u0012\u00101\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010\rH\u0016J\u0019\u00102\u001a\u00020)2\u000e\u0010*\u001a\n #*\u0004\u0018\u00010\r0\rH\u0096\u0001J\u0010\u00103\u001a\u0002042\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u00105\u001a\u000204H\u0002J\u0019\u00106\u001a\u0002042\u000e\u0010*\u001a\n #*\u0004\u0018\u00010707H\u0096\u0001J\u0019\u00108\u001a\u0002042\u000e\u0010*\u001a\n #*\u0004\u0018\u00010707H\u0096\u0001J\t\u00109\u001a\u000204H\u0096\u0001J\t\u0010:\u001a\u000204H\u0096\u0001J\u001b\u0010;\u001a\u00020)2\u0006\u0010*\u001a\u00020<2\u0008\u0008\u0001\u0010=\u001a\u00020>H\u0096\u0001J\u0013\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010*\u001a\u00020<H\u0097\u0001J\t\u0010A\u001a\u000204H\u0096\u0001J\u0018\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020EH\u0016J\u001b\u0010F\u001a\u00020)2\u0006\u0010*\u001a\u00020<2\u0008\u0008\u0001\u0010=\u001a\u00020>H\u0096\u0001J\u001b\u0010G\u001a\u0002042\u0006\u0010*\u001a\u00020<2\u0008\u0008\u0001\u0010=\u001a\u00020>H\u0096\u0001J\'\u0010H\u001a\u00020)2\u0006\u0010*\u001a\u00020<2\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010@2\u0008\u0008\u0001\u0010I\u001a\u00020>H\u0096\u0001J\t\u0010J\u001a\u00020)H\u0096\u0001J\u0019\u0010J\u001a\u00020)2\u000e\u0010*\u001a\n #*\u0004\u0018\u00010K0KH\u0096\u0001J\u0019\u0010L\u001a\u0002042\u000e\u0010*\u001a\n #*\u0004\u0018\u00010M0MH\u0096\u0001J\u0011\u0010N\u001a\u0002042\u0006\u0010*\u001a\u00020)H\u0096\u0001J\u001b\u0010O\u001a\u0004\u0018\u0001072\u000e\u0010*\u001a\n #*\u0004\u0018\u00010P0PH\u0097\u0001J#\u0010O\u001a\u0004\u0018\u0001072\u000e\u0010*\u001a\n #*\u0004\u0018\u00010P0P2\u0006\u0010=\u001a\u00020<H\u0097\u0001R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00030\u00030\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006R"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;",
        "Landroid/view/Window$Callback;",
        "window",
        "Landroid/view/Window;",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "wrappedCallback",
        "gesturesDetector",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;",
        "interactionPredicate",
        "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
        "copyEvent",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "targetAttributesProviders",
        "",
        "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;)V",
        "getCopyEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "getGesturesDetector",
        "()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;",
        "getInteractionPredicate",
        "()Lcom/datadog/android/rum/tracking/InteractionPredicate;",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getSdkCore",
        "()Lcom/datadog/android/api/SdkCore;",
        "getTargetAttributesProviders",
        "()[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "windowReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getWindowReference$dd_sdk_android_rum_release",
        "()Ljava/lang/ref/WeakReference;",
        "getWrappedCallback",
        "()Landroid/view/Window$Callback;",
        "dispatchGenericMotionEvent",
        "",
        "p0",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchKeyShortcutEvent",
        "dispatchPopulateAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchTouchEvent",
        "dispatchTrackballEvent",
        "handleBackEvent",
        "",
        "handleRemoteControlActionEvent",
        "onActionModeFinished",
        "Landroid/view/ActionMode;",
        "onActionModeStarted",
        "onAttachedToWindow",
        "onContentChanged",
        "onCreatePanelMenu",
        "",
        "p1",
        "Landroid/view/Menu;",
        "onCreatePanelView",
        "Landroid/view/View;",
        "onDetachedFromWindow",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuOpened",
        "onPanelClosed",
        "onPreparePanel",
        "p2",
        "onSearchRequested",
        "Landroid/view/SearchEvent;",
        "onWindowAttributesChanged",
        "Landroid/view/WindowManager$LayoutParams;",
        "onWindowFocusChanged",
        "onWindowStartingActionMode",
        "Landroid/view/ActionMode$Callback;",
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
        "SMAP\nWindowCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCallbackWrapper.kt\ncom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,176:1\n26#2:177\n13579#3,2:178\n*S KotlinDebug\n*F\n+ 1 WindowCallbackWrapper.kt\ncom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper\n*L\n35#1:177\n147#1:178,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BACK_DEFAULT_TARGET_NAME:Ljava/lang/String; = "back"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_CONSUMED:Z = true


# instance fields
.field private final copyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gesturesDetector:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
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

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
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

.field private final wrappedCallback:Landroid/view/Window$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$Companion;

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
.end method

.method public constructor <init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/rum/tracking/InteractionPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lcom/datadog/android/api/SdkCore;",
            "Landroid/view/Window$Callback;",
            "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;",
            "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            ">;[",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 3
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 4
    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->gesturesDetector:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    .line 5
    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 6
    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->copyEvent:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 8
    iput-object p8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->windowReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$1;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;-><init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method private final handleBackEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/InteractionPredicate;->getTargetName(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo p1, "back"

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/datadog/android/rum/RumActionType;->BACK:Lcom/datadog/android/rum/RumActionType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1, v2}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
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
.end method

.method private final handleRemoteControlActionEvent()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->windowReference:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Lkotlin/Pair;

    .line 32
    .line 33
    const-string/jumbo v3, "action.target.classname"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    const-string/jumbo v3, "action.target.resource_id"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 60
    array-length v3, v2

    .line 61
    .line 62
    :goto_0
    if-ge v4, v3, :cond_0

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1, v0}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v3, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v1, v0}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :cond_1
    return-void
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
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 8
    .line 9
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 10
    .line 11
    new-array v5, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 12
    .line 13
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 14
    .line 15
    aput-object v6, v5, v0

    .line 16
    .line 17
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sget-object v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$1;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    const/16 v9, 0x18

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->handleBackEvent(Landroid/view/KeyEvent;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    move-result v3

    .line 56
    .line 57
    const/16 v4, 0x17

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->handleRemoteControlActionEvent()V

    .line 69
    .line 70
    :cond_2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 74
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    move-object v7, p1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 80
    .line 81
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 82
    .line 83
    new-array p1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 84
    .line 85
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 90
    .line 91
    aput-object v0, p1, v2

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    sget-object v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$2;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$2;

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    const/4 v10, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 105
    :goto_1
    return v2
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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->copyEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Landroid/view/MotionEvent;

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->gesturesDetector:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v4

    .line 26
    move-object v9, v4

    .line 27
    .line 28
    :try_start_1
    iget-object v5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    .line 30
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 31
    .line 32
    new-array v4, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 33
    .line 34
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 35
    .line 36
    aput-object v7, v4, v0

    .line 37
    .line 38
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 39
    .line 40
    aput-object v7, v4, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    sget-object v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$1;

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    .line 62
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 63
    .line 64
    new-array v3, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 65
    .line 66
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 67
    .line 68
    aput-object v6, v3, v0

    .line 69
    .line 70
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 71
    .line 72
    aput-object v6, v3, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    sget-object v7, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$2;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$2;

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    const/16 v10, 0x18

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    .line 88
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move-object v7, p1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 98
    .line 99
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 100
    .line 101
    new-array p1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 102
    .line 103
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 108
    .line 109
    aput-object v0, p1, v2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    sget-object v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$3;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$3;

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    const/16 v9, 0x10

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 123
    :goto_3
    return v2
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
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final getCopyEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->copyEvent:Lkotlin/jvm/functions/Function1;

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

.method public final getGesturesDetector()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->gesturesDetector:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

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

.method public final getInteractionPredicate()Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

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

.method public final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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

.method public final getSdkCore()Lcom/datadog/android/api/SdkCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

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

.method public final getTargetAttributesProviders()[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

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

.method public final getWindowReference$dd_sdk_android_rum_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->windowReference:Ljava/lang/ref/WeakReference;

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

.method public final getWrappedCallback()Landroid/view/Window$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

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

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

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
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

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
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

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
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

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
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

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
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 13
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->windowReference:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

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
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    new-array v1, v1, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string/jumbo v3, "action.target.classname"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string/jumbo v2, "action.target.resource_id"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const-string/jumbo v0, "action.target.title"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v5, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5, v6, v0}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 93
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    move-object v9, p1

    .line 97
    .line 98
    iget-object v5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 99
    .line 100
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 101
    .line 102
    new-array p1, v4, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 103
    .line 104
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 105
    .line 106
    aput-object p2, p1, v3

    .line 107
    .line 108
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 109
    .line 110
    aput-object p2, p1, v2

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    sget-object v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$onMenuItemSelected$1;->INSTANCE:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$onMenuItemSelected$1;

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    const/16 v11, 0x10

    .line 120
    const/4 v12, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 124
    :goto_1
    return v2
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

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

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
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Landroidx/appcompat/view/d;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

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
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->wrappedCallback:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/view/a;->a(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
