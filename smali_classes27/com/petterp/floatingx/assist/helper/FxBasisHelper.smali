.class public abstract Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
.super Ljava/lang/Object;
.source "FxBasisHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010Q\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008RJ\u0015\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008UR\u0012\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\'X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020-8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00020/8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001eR\u0014\u00103\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001eR\u0014\u00105\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010@\u001a\u00020A8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0004\u0018\u00010C8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0004\u0018\u00010E8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010F\u001a\u00020A8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010G\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010H\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010J\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010M\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0012\u0010P\u001a\u00020A8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "",
        "()V",
        "adsorbDirection",
        "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
        "appScopeShowAniEnd",
        "Lkotlin/Function0;",
        "",
        "appScopeShowAniStart",
        "assistLocation",
        "Lcom/petterp/floatingx/assist/FxBorderMargin;",
        "clickTime",
        "",
        "defaultX",
        "",
        "defaultY",
        "displayMode",
        "Lcom/petterp/floatingx/assist/FxDisplayMode;",
        "edgeOffset",
        "enableAnimation",
        "",
        "enableAssistLocation",
        "enableAttachExpandAni",
        "enableClickListener",
        "enableDebugLog",
        "enableEdgeAdsorption",
        "enableEdgeRebound",
        "value",
        "enableFx",
        "getEnableFx$floatingx_release",
        "()Z",
        "setEnableFx$floatingx_release",
        "(Z)V",
        "enableHalfHide",
        "enableSaveDirection",
        "fxAnimation",
        "Lcom/petterp/floatingx/assist/FxAnimation;",
        "fxBorderMargin",
        "fxLog",
        "Lcom/petterp/floatingx/util/FxLog;",
        "getFxLog$floatingx_release",
        "()Lcom/petterp/floatingx/util/FxLog;",
        "setFxLog$floatingx_release",
        "(Lcom/petterp/floatingx/util/FxLog;)V",
        "fxLogTag",
        "",
        "gravity",
        "Lcom/petterp/floatingx/assist/FxGravity;",
        "halfHidePercent",
        "hasClickStatus",
        "getHasClickStatus$floatingx_release",
        "hasDefaultXY",
        "getHasDefaultXY$floatingx_release",
        "iFxClickListener",
        "Landroid/view/View$OnClickListener;",
        "iFxConfigStorage",
        "Lcom/petterp/floatingx/listener/IFxConfigStorage;",
        "iFxLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "iFxTouchListener",
        "Lcom/petterp/floatingx/listener/IFxTouchListener;",
        "iFxViewLifecycles",
        "",
        "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
        "layoutId",
        "",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutView",
        "Landroid/view/View;",
        "navigationBarHeight",
        "offsetX",
        "offsetY",
        "onReAttach",
        "reInstall",
        "rootConfigurationChanged",
        "rootViewXOffset",
        "safeEdgeOffSet",
        "getSafeEdgeOffSet",
        "()F",
        "statsBarHeight",
        "clear",
        "clear$floatingx_release",
        "initLog",
        "scope",
        "initLog$floatingx_release",
        "Builder",
        "floatingx_release"
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
.field public adsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public appScopeShowAniEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public appScopeShowAniStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public assistLocation:Lcom/petterp/floatingx/assist/FxBorderMargin;
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

.field public displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public enableAttachExpandAni:Z
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

.field public fxAnimation:Lcom/petterp/floatingx/assist/FxAnimation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fxLog:Lcom/petterp/floatingx/util/FxLog;

.field public fxLogTag:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gravity:Lcom/petterp/floatingx/assist/FxGravity;
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

.field public iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;
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

.field public iFxTouchListener:Lcom/petterp/floatingx/listener/IFxTouchListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public iFxViewLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
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

.field public onReAttach:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public reInstall:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rootConfigurationChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rootViewXOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->gravity:Lcom/petterp/floatingx/assist/FxGravity;

    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->clickTime:J

    .line 12
    .line 13
    new-instance v0, Lcom/petterp/floatingx/assist/FxBorderMargin;

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
    invoke-direct/range {v2 .. v8}, Lcom/petterp/floatingx/assist/FxBorderMargin;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 27
    .line 28
    sget-object v0, Lcom/petterp/floatingx/assist/FxDisplayMode;->Normal:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 31
    .line 32
    sget-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->adsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeAdsorption:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->halfHidePercent:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxViewLifecycles:Ljava/util/List;

    .line 53
    .line 54
    const-string/jumbo v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxLogTag:Ljava/lang/String;

    .line 57
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
.end method


# virtual methods
.method public final synthetic clear$floatingx_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/petterp/floatingx/assist/FxAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxAnimation;->cancelAnimation()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->reInstall:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->reInstall:Z

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->setEnableFx$floatingx_release(Z)V

    .line 22
    return-void
    .line 23
.end method

.method public final getEnableFx$floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableFx:Z

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
.end method

.method public final getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxLog:Lcom/petterp/floatingx/util/FxLog;

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
.end method

.method public final getHasClickStatus$floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxLongClickListener:Landroid/view/View$OnLongClickListener;

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
.end method

.method public final getHasDefaultXY$floatingx_release()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->defaultX:F

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
    iget v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->defaultY:F

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
.end method

.method public final getSafeEdgeOffSet()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

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
.end method

.method public final synthetic initLog$floatingx_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/util/FxLog;->Companion:Lcom/petterp/floatingx/util/FxLog$Companion;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableDebugLog:Z

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
    iget-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxLogTag:Ljava/lang/String;

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
    invoke-virtual {v0, v1, p1}, Lcom/petterp/floatingx/util/FxLog$Companion;->builder(ZLjava/lang/String;)Lcom/petterp/floatingx/util/FxLog;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->setFxLog$floatingx_release(Lcom/petterp/floatingx/util/FxLog;)V

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
.end method

.method public final setEnableFx$floatingx_release(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableFx:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableFx:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

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
    .line 19
    const-string/jumbo v2, "update enableFx: ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 p1, 0x5d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/util/FxLog;->v(Ljava/lang/String;)V

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
.end method

.method public final setFxLog$floatingx_release(Lcom/petterp/floatingx/util/FxLog;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/util/FxLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxLog:Lcom/petterp/floatingx/util/FxLog;

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
.end method
