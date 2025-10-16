.class public final Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;
.super Ljava/lang/Object;
.source "WebFloatingDialog.kt"

# interfaces
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u0001:\u00019B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u0008J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0014\u0010&\u001a\u00020\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u001a\u0010*\u001a\u00020\u00052\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010,H\u0002J\u0008\u0010-\u001a\u00020\u001cH\u0002J\u0017\u0010.\u001a\u00020\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u00100J\u0017\u00101\u001a\u00020\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0002\u00100J!\u00102\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u0015J\u000c\u00108\u001a\u00020\u0015*\u00020\u0015H\u0002R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "kit",
        "Lcom/gateio/lib/webview/client/GTWebViewKit;",
        "onlyShowIcon",
        "",
        "fromPush",
        "iconUrl",
        "",
        "(Lcom/gateio/lib/webview/client/GTWebViewKit;ZZLjava/lang/String;)V",
        "appCtx",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "bgUtil",
        "Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;",
        "binding",
        "Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;",
        "canClick",
        "canMove",
        "isIconType",
        "<set-?>",
        "",
        "unreadMsgCount",
        "getUnreadMsgCount",
        "()I",
        "getKitUrl",
        "getXOffset",
        "initView",
        "",
        "content",
        "Landroid/view/View;",
        "first",
        "invalidBackground",
        "loadCircleIconRes",
        "onExpendAniEnd",
        "onNightModeChange",
        "onNightModeChangeListener",
        "rebindWebView",
        "show",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "showInner",
        "onEnterAniStart",
        "Lkotlin/Function0;",
        "switchType",
        "updateIconMargin",
        "nearestLeft",
        "(Ljava/lang/Boolean;)V",
        "updateRedDotUi",
        "updateRootBg",
        "view",
        "Landroid/widget/FrameLayout;",
        "(Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V",
        "updateUnreadMsgCount",
        "count",
        "dp2px",
        "Companion",
        "app_a_gateioRelease"
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
        "SMAP\nWebFloatingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebFloatingDialog.kt\ncom/gateio/gateio/activity/web/floating/WebFloatingDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FloatingX.kt\ncom/petterp/floatingx/FloatingX\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1#2:483\n27#3:484\n1855#4:485\n1549#4:486\n1620#4,3:487\n1856#4:490\n350#4,7:491\n350#4,7:498\n1855#4,2:505\n*S KotlinDebug\n*F\n+ 1 WebFloatingDialog.kt\ncom/gateio/gateio/activity/web/floating/WebFloatingDialog\n*L\n335#1:484\n410#1:485\n411#1:486\n411#1:487,3\n410#1:490\n414#1:491,7\n418#1:498,7\n423#1:505,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static dialogShowing:Z


# instance fields
.field private final appCtx:Landroid/content/Context;

.field private final bgUtil:Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canClick:Z

.field private canMove:Z

.field private final fromPush:Z

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isIconType:Z

.field private final kit:Lcom/gateio/lib/webview/client/GTWebViewKit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onlyShowIcon:Z

.field private unreadMsgCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->Companion:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;->INSTANCE:Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion$2;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion$2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;->setAllActDestroyCallback(Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Lcom/gateio/lib/webview/client/GTWebViewKit;ZZLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/webview/client/GTWebViewKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 3
    iput-boolean p2, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->onlyShowIcon:Z

    .line 4
    iput-boolean p3, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->fromPush:Z

    .line 5
    iput-object p4, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->iconUrl:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;

    invoke-direct {p1}, Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->bgUtil:Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;

    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/webview/client/GTWebViewKit;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string/jumbo p4, ""

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;-><init>(Lcom/gateio/lib/webview/client/GTWebViewKit;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->switchType$lambda$4$lambda$3(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

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
.end method

.method public static final synthetic access$getCanClick$p(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->canClick:Z

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
.end method

.method public static final synthetic access$getCanMove$p(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->canMove:Z

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
.end method

.method public static final synthetic access$getDialogRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dialogRef:Ljava/lang/ref/WeakReference;

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

.method public static final synthetic access$getKit$p(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)Lcom/gateio/lib/webview/client/GTWebViewKit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

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
.end method

.method public static final synthetic access$getOnlyShowIcon$p(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->onlyShowIcon:Z

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
.end method

.method public static final synthetic access$getXOffset(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->getXOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$isIconType$p(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

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
.end method

.method public static final synthetic access$loadCircleIconRes(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->loadCircleIconRes()V

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
.end method

.method public static final synthetic access$onExpendAniEnd(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->onExpendAniEnd()V

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
.end method

.method public static final synthetic access$onNightModeChange(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->onNightModeChange()V

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
.end method

.method public static final synthetic access$setCanClick$p(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->canClick:Z

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
.end method

.method public static final synthetic access$setCanMove$p(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->canMove:Z

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
.end method

.method public static final synthetic access$setDialogRef$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dialogRef:Ljava/lang/ref/WeakReference;

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
.end method

.method public static final synthetic access$setDialogShowing$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dialogShowing:Z

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
.end method

.method public static final synthetic access$showInner(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->showInner(Lkotlin/jvm/functions/Function0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$switchType(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->switchType()V

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
.end method

.method public static final synthetic access$updateRootBg(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->updateRootBg(Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V

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
.end method

.method private final dp2px(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    move-result p1

    .line 8
    return p1
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
.end method

.method private final getXOffset()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 12
    move-result v0

    .line 13
    :goto_0
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
.end method

.method private final initView(Landroid/view/View;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingCard:Lcom/gateio/gateio/activity/web/floating/InterceptTouchCardView;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    sget-object v7, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$initView$1;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$initView$1;

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->unreadMsgCount:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->updateUnreadMsgCount(I)V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object p1, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object p1, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 107
    .line 108
    iget-object p1, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    iget-object p1, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const/16 v0, 0xfc

    .line 131
    .line 132
    const/16 v1, 0xea

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_2
    return-void
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
.end method

.method static synthetic initView$default(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->initView(Landroid/view/View;Z)V

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
.end method

.method private final invalidBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->bgUtil:Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;->clearCache()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v0}, Lcom/petterp/floatingx/FloatingX;->controlOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/petterp/floatingx/listener/control/IFxAppControl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/control/IFxControl;->getManagerView()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/control/IFxControl;->isNearestLeft()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->updateRootBg(Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private final loadCircleIconRes()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->iconUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/common/tool/glide/ParameterizedGlideUrl;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->iconUrl:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/glide/ParameterizedGlideUrl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 58
    .line 59
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    :cond_3
    :goto_1
    return-void
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
.end method

.method private final onExpendAniEnd()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->INSTANCE:Lcom/gateio/lib/webview/client/WebViewKitCacheManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->putCache(Lcom/gateio/lib/webview/client/GTWebViewKit;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lcom/gateio/gateio/activity/web/WebActivity;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    const-string/jumbo v3, "key_web_view_kit"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "uiEnum"

    .line 31
    .line 32
    sget-object v3, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v2, "jsEnum"

    .line 39
    .line 40
    sget-object v3, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v2, "enableSwipeRefresh"

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v1}, Lcom/petterp/floatingx/FloatingX;->controlOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/petterp/floatingx/listener/control/IFxAppControl;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/control/IFxControl;->disableReAttach()V

    .line 66
    :cond_1
    return-void
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
.end method

.method private final onNightModeChange()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->invalidBackground()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getRealView()Lcom/gateio/lib/webview/GTBaseWebView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    const-string/jumbo v5, "1"

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    move-object v4, v5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    const-string/jumbo v4, "0"

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v8

    .line 132
    .line 133
    const-string/jumbo v9, "is_night"

    .line 134
    const/4 v10, -0x1

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v7, -0x1

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v7

    .line 166
    .line 167
    if-lez v7, :cond_9

    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v7, 0x0

    .line 171
    :goto_6
    const/4 v8, 0x0

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move-object v6, v8

    .line 176
    .line 177
    :goto_7
    if-eqz v6, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v6

    .line 182
    .line 183
    new-instance v7, Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    check-cast v9, Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_b
    new-instance v6, Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v4

    .line 213
    const/4 v6, 0x0

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v7

    .line 218
    .line 219
    const-string/jumbo v9, "is_float_container"

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_c

    .line 238
    move v10, v6

    .line 239
    goto :goto_a

    .line 240
    .line 241
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 242
    goto :goto_9

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v6

    .line 251
    .line 252
    if-lez v6, :cond_e

    .line 253
    goto :goto_b

    .line 254
    :cond_e
    const/4 v2, 0x0

    .line 255
    .line 256
    :goto_b
    if-eqz v2, :cond_f

    .line 257
    move-object v8, v4

    .line 258
    .line 259
    :cond_f
    if-eqz v8, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v2

    .line 264
    .line 265
    new-instance v3, Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_c

    .line 283
    .line 284
    :cond_10
    new-instance v2, Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_c
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    goto :goto_d

    .line 331
    .line 332
    :cond_11
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getRealView()Lcom/gateio/lib/webview/GTBaseWebView;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 342
    .line 343
    :cond_12
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getRealView()Lcom/gateio/lib/webview/GTBaseWebView;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/gateio/lib/webview/GTBaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 361
    :cond_13
    return-void
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
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private final rebindWebView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getViewClient()Lcom/gateio/lib/webview/client/GTIWebViewFloatingClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogClient;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogClient;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogClient;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogClient;->setKit$app_a_gateioRelease(Lcom/gateio/lib/webview/client/GTWebViewKit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogClient;->setDialog$app_a_gateioRelease(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/gateio/lib/webview/client/GTWebViewKit;->rebindClient(Lcom/gateio/lib/webview/client/GTIWebViewFloatingClient;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private final showInner(Lkotlin/jvm/functions/Function0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getRealView()Lcom/gateio/lib/webview/GTBaseWebView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->loadCircleIconRes()V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/gateio/lib/webview/client/GTWebViewKit;->destroy(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v0, v4}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->initView(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->invisible(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    const/16 v6, 0x1b9

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v6}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 75
    move-result v6

    .line 76
    sub-int/2addr v5, v6

    .line 77
    .line 78
    const/16 v6, 0x64

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    new-instance v9, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, p0, v2, v3}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$1;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;I)V

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 99
    .line 100
    sget-object v3, Lcom/petterp/floatingx/FloatingX;->INSTANCE:Lcom/petterp/floatingx/FloatingX;

    .line 101
    .line 102
    sget-object v3, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->Companion:Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;->builder()Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget-object v6, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->setContext(Landroid/content/Context;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setLayoutView(Landroid/view/View;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setEnableEdgeAdsorption(Z)Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v6, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->setScopeType(Lcom/petterp/floatingx/assist/FxScopeType;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setX(F)Ljava/lang/Object;

    .line 131
    int-to-float v5, v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setY(F)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v5, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setHalfHidePercent(F)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setEnableHalfHide(Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setEnableScrollOutsideScreen(Z)Ljava/lang/Object;

    .line 147
    .line 148
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6, v1, v6, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setBorderMargin(FFFF)Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->fromPush:Z

    .line 154
    xor-int/2addr v1, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableAttachExpandAni(Z)Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$1;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setRootViewXOffset(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$2;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setOnReAttach(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$3;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, p0, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$3;-><init>(Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setAppScopeShowAniEndCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$4;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setAppScopeShowAniStartCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$5;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$2$5;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setTouchListener(Lcom/petterp/floatingx/listener/IFxTouchListener;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->build()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/petterp/floatingx/FloatingX;->install(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)Lcom/petterp/floatingx/listener/control/IFxAppControl;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$3;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$showInner$3;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, Lcom/petterp/floatingx/listener/control/IFxControl;->show(Lkotlin/jvm/functions/Function1;)V

    .line 214
    return v4

    .line 215
    :cond_2
    return v1
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
.end method

.method static synthetic showInner$default(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->showInner(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method private final switchType()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getRealView()Lcom/gateio/lib/webview/GTBaseWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v1}, Lcom/petterp/floatingx/FloatingX;->controlOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/petterp/floatingx/listener/control/IFxAppControl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v3}, Lcom/petterp/floatingx/listener/control/IFxControl;->getManagerView()Landroid/widget/FrameLayout;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v5, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 27
    xor-int/2addr v5, v2

    .line 28
    .line 29
    iput-boolean v5, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    iput-boolean v5, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->canClick:Z

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->canMove:Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/petterp/floatingx/listener/control/IFxControl;->getParentSize()Lkotlin/Pair;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 41
    .line 42
    const/16 v8, 0x30

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v8}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v7, 0xfc

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v7}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 59
    move-result v9

    .line 60
    int-to-float v7, v7

    .line 61
    add-float/2addr v9, v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcom/petterp/floatingx/listener/control/IFxControl;->getNavBarHeight()I

    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    add-float/2addr v9, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v7

    .line 78
    sub-float/2addr v9, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x0

    .line 88
    .line 89
    cmpl-float v9, v9, v10

    .line 90
    .line 91
    if-lez v9, :cond_3

    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    .line 96
    :goto_1
    if-eqz v9, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v7, v1

    .line 99
    .line 100
    :goto_2
    if-eqz v7, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 108
    move-result v9

    .line 109
    sub-float/2addr v9, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {p0, v8}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 116
    move-result v7

    .line 117
    .line 118
    const/16 v8, 0xea

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v8}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 122
    move-result v8

    .line 123
    .line 124
    iget-boolean v9, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    move v11, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v11, v8

    .line 130
    .line 131
    :goto_3
    if-nez v9, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v7, v8

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {v3}, Lcom/petterp/floatingx/listener/control/IFxControl;->isNearestLeft()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result v6

    .line 151
    int-to-float v8, v7

    .line 152
    .line 153
    sub-float v10, v6, v8

    .line 154
    .line 155
    :goto_5
    if-eqz v3, :cond_9

    .line 156
    int-to-float v6, v11

    .line 157
    neg-float v6, v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    int-to-float v6, v7

    .line 163
    add-float/2addr v6, v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->getXOffset()I

    .line 170
    move-result v6

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    int-to-float v6, v6

    .line 174
    add-float/2addr v10, v6

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    sub-int/2addr v11, v7

    .line 177
    int-to-float v7, v11

    .line 178
    sub-float/2addr v10, v7

    .line 179
    int-to-float v6, v6

    .line 180
    sub-float/2addr v10, v6

    .line 181
    :goto_7
    const/4 v6, 0x2

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0, v5, v6, v1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->initView$default(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Landroid/view/View;ZILjava/lang/Object;)V

    .line 185
    .line 186
    new-array v0, v6, [F

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 190
    move-result v1

    .line 191
    .line 192
    aput v1, v0, v5

    .line 193
    .line 194
    aput v10, v0, v2

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-wide/16 v1, 0x12c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/a;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v4}, Lcom/gateio/gateio/activity/web/floating/a;-><init>(Landroid/widget/FrameLayout;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    .line 213
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$switchType$3$2;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$switchType$3$2;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v4, v0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->updateRootBg(Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V

    .line 230
    :cond_b
    return-void
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
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private static final switchType$lambda$4$lambda$3(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
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
.end method

.method private final updateIconMargin(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v1

    .line 43
    :goto_2
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x6

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v7

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, v6}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 68
    move-result v7

    .line 69
    .line 70
    :goto_3
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v6}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 89
    move-result p1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-direct {p0, v5}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dp2px(I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    :goto_4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    if-ne v2, v4, :cond_7

    .line 101
    .line 102
    if-eq v3, p1, :cond_a

    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    :cond_8
    if-nez v1, :cond_9

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_a
    :goto_5
    return-void
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
.end method

.method private final updateRedDotUi(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingDot:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    const/4 p1, 0x5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 p1, 0x3

    .line 40
    .line 41
    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    if-eq v2, p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v1, p1, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingDot:Landroid/widget/TextView;

    .line 50
    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_6
    :goto_3
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
.end method

.method private final updateRootBg(Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->updateIconMargin(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->updateRedDotUi(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingCard:Lcom/gateio/gateio/activity/web/floating/InterceptTouchCardView;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->bgUtil:Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;->getDialogBg(Landroid/content/Context;ZZLjava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->bgUtil:Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/gateio/gateio/activity/web/floating/FloatingBgUtil;->getDialogBg(Landroid/content/Context;ZZLjava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
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
.end method


# virtual methods
.method public final getKitUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->kit:Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/webview/client/GTWebViewKit;->getRealView()Lcom/gateio/lib/webview/GTBaseWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, ""

    .line 17
    :cond_1
    return-object v0
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

.method public final getUnreadMsgCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->unreadMsgCount:I

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

.method public onNightModeChangeListener()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/lib/storage/utils/ThreadUtils;->INSTANCE:Lcom/gateio/lib/storage/utils/ThreadUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/storage/utils/ThreadUtils;->isMainThread()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->onNightModeChange()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$onNightModeChangeListener$1$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$onNightModeChangeListener$1$1;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    return-void
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
.end method

.method public final show(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->dialogShowing:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->Companion:Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;->access$setDialogShowState(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;ZLcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->rebindWebView()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v3, v2, :cond_3

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->appCtx:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    const v3, 0x7f0607d7

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    :cond_4
    sget-object v0, Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;->INSTANCE:Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$show$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$show$1;-><init>(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Ljava/lang/ref/WeakReference;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;->setUpdateCallback(Lkotlin/jvm/functions/Function1;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v2, p1}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->showInner$default(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1, p0}, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;->access$setDialogShowState(Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog$Companion;ZLcom/gateio/gateio/activity/web/floating/WebFloatingDialog;)V

    .line 113
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final updateUnreadMsgCount(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->unreadMsgCount:I

    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->isIconType:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "9+"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingDot:Landroid/widget/TextView;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingDot:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/activity/web/floating/WebFloatingDialog;->binding:Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogFloatingWebViewBinding;->floatingDot:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 57
    :cond_4
    :goto_3
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
.end method
