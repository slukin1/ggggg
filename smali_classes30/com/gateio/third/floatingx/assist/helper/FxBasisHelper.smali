.class public abstract Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;
.super Ljava/lang/Object;
.source "FxBasisHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001MB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010G\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008IJ\u0015\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008LR\u0012\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00020(8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0017R\u0014\u0010,\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R\u0014\u0010.\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u000208078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00109\u001a\u00020:8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u00020:8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010@\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010A\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010B\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010C\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020:8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "",
        "()V",
        "adsorbDirection",
        "Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;",
        "assistLocation",
        "Lcom/gateio/third/floatingx/assist/FxBorderMargin;",
        "clickTime",
        "",
        "defaultX",
        "",
        "defaultY",
        "edgeOffset",
        "enableAnimation",
        "",
        "enableAssistLocation",
        "enableClickListener",
        "enableDebugLog",
        "enableEdgeAdsorption",
        "enableEdgeRebound",
        "value",
        "enableFx",
        "getEnableFx$third_floatingx_release",
        "()Z",
        "setEnableFx$third_floatingx_release",
        "(Z)V",
        "enableHalfHide",
        "enableSaveDirection",
        "fxAnimation",
        "Lcom/gateio/third/floatingx/assist/FxAnimation;",
        "fxBorderMargin",
        "fxLog",
        "Lcom/gateio/third/floatingx/util/FxLog;",
        "getFxLog$third_floatingx_release",
        "()Lcom/gateio/third/floatingx/util/FxLog;",
        "setFxLog$third_floatingx_release",
        "(Lcom/gateio/third/floatingx/util/FxLog;)V",
        "fxLogTag",
        "",
        "gravity",
        "Lcom/gateio/third/floatingx/assist/FxGravity;",
        "halfHidePercent",
        "hasClickStatus",
        "getHasClickStatus$third_floatingx_release",
        "hasDefaultXY",
        "getHasDefaultXY$third_floatingx_release",
        "iFxClickListener",
        "Landroid/view/View$OnClickListener;",
        "iFxConfigStorage",
        "Lcom/gateio/third/floatingx/listener/IFxConfigStorage;",
        "iFxLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "iFxTouchListener",
        "Lcom/gateio/third/floatingx/listener/IFxTouchListener;",
        "iFxViewLifecycles",
        "",
        "Lcom/gateio/third/floatingx/listener/IFxViewLifecycle;",
        "layoutId",
        "",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutView",
        "Landroid/view/View;",
        "navigationBarHeight",
        "offsetX",
        "offsetY",
        "reInstall",
        "safeEdgeOffSet",
        "getSafeEdgeOffSet",
        "()F",
        "statsBarHeight",
        "clear",
        "",
        "clear$third_floatingx_release",
        "initLog",
        "scope",
        "initLog$third_floatingx_release",
        "Builder",
        "third_floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public adsorbDirection:Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public assistLocation:Lcom/gateio/third/floatingx/assist/FxBorderMargin;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public clickTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public defaultX:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public defaultY:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public edgeOffset:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public enableAnimation:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public enableAssistLocation:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public enableClickListener:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public enableDebugLog:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public enableEdgeAdsorption:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public enableEdgeRebound:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private enableFx:Z

.field public enableHalfHide:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public enableSaveDirection:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fxBorderMargin:Lcom/gateio/third/floatingx/assist/FxBorderMargin;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fxLog:Lcom/gateio/third/floatingx/util/FxLog;

.field public fxLogTag:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gravity:Lcom/gateio/third/floatingx/assist/FxGravity;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public halfHidePercent:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public iFxClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public iFxConfigStorage:Lcom/gateio/third/floatingx/listener/IFxConfigStorage;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public iFxLongClickListener:Landroid/view/View$OnLongClickListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public iFxTouchListener:Lcom/gateio/third/floatingx/listener/IFxTouchListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public iFxViewLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/third/floatingx/listener/IFxViewLifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public layoutView:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navigationBarHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offsetX:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offsetY:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public reInstall:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public statsBarHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/third/floatingx/assist/FxGravity;->DEFAULT:Lcom/gateio/third/floatingx/assist/FxGravity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->gravity:Lcom/gateio/third/floatingx/assist/FxGravity;

    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->clickTime:J

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/third/floatingx/assist/FxBorderMargin;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/gateio/third/floatingx/assist/FxBorderMargin;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/gateio/third/floatingx/assist/FxBorderMargin;

    .line 27
    .line 28
    sget-object v0, Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->adsorbDirection:Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableEdgeAdsorption:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    iput v1, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->halfHidePercent:F

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->iFxViewLifecycles:Ljava/util/List;

    .line 49
    .line 50
    const-string/jumbo v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxLogTag:Ljava/lang/String;

    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final synthetic clear$third_floatingx_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/gateio/third/floatingx/assist/FxAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/third/floatingx/assist/FxAnimation;->cancelAnimation()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->reInstall:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->reInstall:Z

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->layoutView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->setEnableFx$third_floatingx_release(Z)V

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
.end method

.method public final getEnableFx$third_floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableFx:Z

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final getFxLog$third_floatingx_release()Lcom/gateio/third/floatingx/util/FxLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxLog:Lcom/gateio/third/floatingx/util/FxLog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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
.end method

.method public final getHasClickStatus$third_floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->iFxClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->iFxLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method public final getHasDefaultXY$third_floatingx_release()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->defaultX:F

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->defaultY:F

    .line 17
    .line 18
    cmpg-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :cond_3
    :goto_2
    return v1
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
.end method

.method public final getSafeEdgeOffSet()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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
.end method

.method public final synthetic initLog$third_floatingx_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/third/floatingx/util/FxLog;->Companion:Lcom/gateio/third/floatingx/util/FxLog$Companion;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableDebugLog:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 p1, 0x2d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxLogTag:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/gateio/third/floatingx/util/FxLog$Companion;->builder(ZLjava/lang/String;)Lcom/gateio/third/floatingx/util/FxLog;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->setFxLog$third_floatingx_release(Lcom/gateio/third/floatingx/util/FxLog;)V

    .line 34
    return-void
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
.end method

.method public final setEnableFx$third_floatingx_release(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableFx:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->enableFx:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->getFxLog$third_floatingx_release()Lcom/gateio/third/floatingx/util/FxLog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "update enableFx: ["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 p1, 0x5d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/third/floatingx/util/FxLog;->v(Ljava/lang/String;)V

    .line 37
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
.end method

.method public final setFxLog$third_floatingx_release(Lcom/gateio/third/floatingx/util/FxLog;)V
    .locals 0
    .param p1    # Lcom/gateio/third/floatingx/util/FxLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;->fxLog:Lcom/gateio/third/floatingx/util/FxLog;

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
.end method
