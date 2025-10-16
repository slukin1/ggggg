.class public abstract Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;
.super Ljava/lang/Object;
.source "FxBasisHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008R\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010>\u001a\u00028\u00002\u0006\u0010?\u001a\u00020.\u00a2\u0006\u0002\u0010@J\r\u0010A\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010BJ\r\u0010C\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010BJ\u0013\u0010\u0018\u001a\u00028\u00002\u0006\u0010D\u001a\u00020\u0017\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00028\u00002\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010GJ\u0019\u0010H\u001a\u00028\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010JJ\u0019\u0010K\u001a\u00028\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010JJ+\u0010L\u001a\u00028\u00002\u0006\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f\u00a2\u0006\u0002\u0010QJ\u0013\u0010R\u001a\u00028\u00002\u0006\u0010O\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SJ\u0019\u0010T\u001a\u00028\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010JJ\u0013\u0010U\u001a\u00028\u00002\u0006\u0010V\u001a\u00020\u0012\u00a2\u0006\u0002\u0010WJ\u0013\u0010X\u001a\u00028\u00002\u0006\u0010Y\u001a\u00020\u0014\u00a2\u0006\u0002\u0010ZJ\u0013\u0010[\u001a\u00028\u00002\u0006\u0010\\\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SJ\u0013\u0010]\u001a\u00028\u00002\u0006\u0010^\u001a\u00020\u0017\u00a2\u0006\u0002\u0010EJ\u0013\u0010_\u001a\u00028\u00002\u0006\u0010^\u001a\u00020\u0017\u00a2\u0006\u0002\u0010EJ\u0013\u0010`\u001a\u00028\u00002\u0006\u0010^\u001a\u00020\u0017\u00a2\u0006\u0002\u0010EJ!\u0010a\u001a\u00028\u00002\u0008\u0008\u0002\u0010b\u001a\u00020\u00172\u0008\u0008\u0002\u0010c\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010dJ\u0013\u0010e\u001a\u00028\u00002\u0006\u0010^\u001a\u00020\u0017\u00a2\u0006\u0002\u0010EJ\u0015\u0010f\u001a\u00028\u00002\u0006\u0010^\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010EJ\u0013\u0010g\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&\u00a2\u0006\u0002\u0010hJ\u0013\u0010i\u001a\u00028\u00002\u0006\u0010j\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SJ\u0015\u0010k\u001a\u00028\u00002\u0008\u0008\u0001\u00103\u001a\u000204\u00a2\u0006\u0002\u0010lJ\u0013\u0010m\u001a\u00028\u00002\u0006\u0010n\u001a\u000208\u00a2\u0006\u0002\u0010oJ\u0013\u0010p\u001a\u00028\u00002\u0006\u0010N\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SJ\u0013\u0010q\u001a\u00028\u00002\u0006\u00105\u001a\u000206\u00a2\u0006\u0002\u0010rJ\u001b\u0010s\u001a\u00028\u00002\u0006\u0010t\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u000f\u00a2\u0006\u0002\u0010vJ\u001f\u0010w\u001a\u00028\u00002\u0008\u0008\u0002\u0010x\u001a\u00020\r2\u0006\u0010y\u001a\u000200H\u0007\u00a2\u0006\u0002\u0010zJ\u0013\u0010{\u001a\u00028\u00002\u0006\u0010?\u001a\u000202\u00a2\u0006\u0002\u0010|J\u0019\u0010}\u001a\u00028\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010JJ\u0013\u0010~\u001a\u00028\u00002\u0006\u0010P\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SJ\u0019\u0010\u007f\u001a\u00028\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002040\u0007\u00a2\u0006\u0002\u0010JJ\u0015\u0010\u0080\u0001\u001a\u00028\u00002\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0003\u0010\u0081\u0001J\u0017\u0010\u0082\u0001\u001a\u00028\u00002\u0006\u0010?\u001a\u00020+H\u0007\u00a2\u0006\u0003\u0010\u0083\u0001J\u0014\u0010\u0084\u0001\u001a\u00028\u00002\u0006\u0010M\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SJ\u0015\u0010\u0085\u0001\u001a\u00028\u00002\u0006\u0010?\u001a\u00020+\u00a2\u0006\u0003\u0010\u0083\u0001J\u0016\u0010\u0086\u0001\u001a\u00028\u00002\u0006\u0010?\u001a\u00020.H\u0007\u00a2\u0006\u0002\u0010@J\u0014\u0010\u0087\u0001\u001a\u00028\u00002\u0006\u0010t\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SJ\u001c\u0010\u0088\u0001\u001a\u00028\u00002\u0006\u0010t\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u000f\u00a2\u0006\u0002\u0010vJ\u0014\u0010\u0089\u0001\u001a\u00028\u00002\u0006\u0010u\u001a\u00020\u000f\u00a2\u0006\u0002\u0010SR\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;",
        "T",
        "B",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "",
        "()V",
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
        "edgeAdsorbDirection",
        "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
        "edgeOffset",
        "enableAnimation",
        "",
        "enableAttachExpandAni",
        "enableClickListener",
        "enableDebugLog",
        "enableEdgeAdsorption",
        "enableEdgeRebound",
        "enableFx",
        "enableHalfHide",
        "enableSaveDirection",
        "fxAnimation",
        "Lcom/petterp/floatingx/assist/FxAnimation;",
        "fxBorderMargin",
        "fxLogTag",
        "",
        "gravity",
        "Lcom/petterp/floatingx/assist/FxGravity;",
        "halfHidePercent",
        "iFxConfigStorage",
        "Lcom/petterp/floatingx/listener/IFxConfigStorage;",
        "iFxTouchListener",
        "Lcom/petterp/floatingx/listener/IFxTouchListener;",
        "iFxViewLifecycles",
        "",
        "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
        "ifxClickListener",
        "Landroid/view/View$OnClickListener;",
        "ifxLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "layoutId",
        "",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutView",
        "Landroid/view/View;",
        "offsetX",
        "offsetY",
        "onReAttach",
        "rootConfigurationChanged",
        "rootViewXOffset",
        "addViewLifecycle",
        "listener",
        "(Lcom/petterp/floatingx/listener/IFxViewLifecycle;)Ljava/lang/Object;",
        "build",
        "()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "buildHelper",
        "enable",
        "(Z)Ljava/lang/Object;",
        "setAnimationImpl",
        "(Lcom/petterp/floatingx/assist/FxAnimation;)Ljava/lang/Object;",
        "setAppScopeShowAniEndCallback",
        "callback",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "setAppScopeShowAniStartCallback",
        "setBorderMargin",
        "t",
        "l",
        "b",
        "r",
        "(FFFF)Ljava/lang/Object;",
        "setBottomBorderMargin",
        "(F)Ljava/lang/Object;",
        "setConfigurationChangedCallback",
        "setDisplayMode",
        "mode",
        "(Lcom/petterp/floatingx/assist/FxDisplayMode;)Ljava/lang/Object;",
        "setEdgeAdsorbDirection",
        "direction",
        "(Lcom/petterp/floatingx/assist/FxAdsorbDirection;)Ljava/lang/Object;",
        "setEdgeOffset",
        "edge",
        "setEnableAnimation",
        "isEnable",
        "setEnableEdgeAdsorption",
        "setEnableHalfHide",
        "setEnableLog",
        "isLog",
        "tag",
        "(ZLjava/lang/String;)Ljava/lang/Object;",
        "setEnableScrollOutsideScreen",
        "setEnableTouch",
        "setGravity",
        "(Lcom/petterp/floatingx/assist/FxGravity;)Ljava/lang/Object;",
        "setHalfHidePercent",
        "percent",
        "setLayout",
        "(I)Ljava/lang/Object;",
        "setLayoutView",
        "view",
        "(Landroid/view/View;)Ljava/lang/Object;",
        "setLeftBorderMargin",
        "setManagerParams",
        "(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Object;",
        "setOffsetXY",
        "x",
        "y",
        "(FF)Ljava/lang/Object;",
        "setOnClickListener",
        "time",
        "clickListener",
        "(JLandroid/view/View$OnClickListener;)Ljava/lang/Object;",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)Ljava/lang/Object;",
        "setOnReAttach",
        "setRightBorderMargin",
        "setRootViewXOffset",
        "setSaveDirectionImpl",
        "(Lcom/petterp/floatingx/listener/IFxConfigStorage;)Ljava/lang/Object;",
        "setScrollListener",
        "(Lcom/petterp/floatingx/listener/IFxTouchListener;)Ljava/lang/Object;",
        "setTopBorderMargin",
        "setTouchListener",
        "setViewLifecycle",
        "setX",
        "setXY",
        "setY",
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
.field private appScopeShowAniEnd:Lkotlin/jvm/functions/Function0;
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

.field private appScopeShowAniStart:Lkotlin/jvm/functions/Function0;
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

.field private assistLocation:Lcom/petterp/floatingx/assist/FxBorderMargin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clickTime:J

.field private defaultX:F

.field private defaultY:F

.field private displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private edgeAdsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private edgeOffset:F

.field private enableAnimation:Z

.field private enableAttachExpandAni:Z

.field private enableClickListener:Z

.field private enableDebugLog:Z

.field private enableEdgeAdsorption:Z

.field private enableEdgeRebound:Z

.field private enableFx:Z

.field private enableHalfHide:Z

.field private enableSaveDirection:Z

.field private fxAnimation:Lcom/petterp/floatingx/assist/FxAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fxLogTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gravity:Lcom/petterp/floatingx/assist/FxGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private halfHidePercent:F

.field private iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iFxTouchListener:Lcom/petterp/floatingx/listener/IFxTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iFxViewLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifxClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifxLongClickListener:Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offsetX:F

.field private offsetY:F

.field private onReAttach:Lkotlin/jvm/functions/Function0;
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

.field private rootConfigurationChanged:Lkotlin/jvm/functions/Function0;
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

.field private rootViewXOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->clickTime:J

    .line 8
    .line 9
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->gravity:Lcom/petterp/floatingx/assist/FxGravity;

    .line 12
    .line 13
    sget-object v0, Lcom/petterp/floatingx/assist/FxDisplayMode;->Normal:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 16
    .line 17
    sget-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->edgeAdsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 20
    .line 21
    new-instance v0, Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/petterp/floatingx/assist/FxBorderMargin;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 35
    .line 36
    new-instance v0, Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    const/16 v13, 0xf

    .line 43
    const/4 v14, 0x0

    .line 44
    move-object v8, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v8 .. v14}, Lcom/petterp/floatingx/assist/FxBorderMargin;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->assistLocation:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 50
    .line 51
    const-string/jumbo v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxLogTag:Ljava/lang/String;

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    iput v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->halfHidePercent:F

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableEdgeRebound:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableEdgeAdsorption:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxViewLifecycles:Ljava/util/List;

    .line 70
    return-void
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

.method public static synthetic setEnableLog$default(Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
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
    const/4 p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string/jumbo p2, ""

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setEnableLog(ZLjava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: setEnableLog"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
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
.end method

.method public static synthetic setOnClickListener$default(Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1f4

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setOnClickListener(JLandroid/view/View$OnClickListener;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: setOnClickListener"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
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
.end method


# virtual methods
.method public final addViewLifecycle(Lcom/petterp/floatingx/listener/IFxViewLifecycle;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/petterp/floatingx/listener/IFxViewLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxViewLifecycles:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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

.method public build()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->buildHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableFx:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->setEnableFx$floatingx_release(Z)V

    .line 10
    .line 11
    iget v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutId:I

    .line 12
    .line 13
    iput v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutId:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutView:Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->gravity:Lcom/petterp/floatingx/assist/FxGravity;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->gravity:Lcom/petterp/floatingx/assist/FxGravity;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->clickTime:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->clickTime:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxAnimation:Lcom/petterp/floatingx/assist/FxAnimation;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/petterp/floatingx/assist/FxAnimation;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 38
    .line 39
    iget v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->defaultX:F

    .line 40
    .line 41
    iput v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->defaultX:F

    .line 42
    .line 43
    iget v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->defaultY:F

    .line 44
    .line 45
    iput v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->defaultY:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->assistLocation:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->assistLocation:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 50
    .line 51
    iget v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->offsetX:F

    .line 52
    .line 53
    iput v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->offsetX:F

    .line 54
    .line 55
    iget v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->offsetY:F

    .line 56
    .line 57
    iput v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->offsetY:F

    .line 58
    .line 59
    iget v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->edgeOffset:F

    .line 60
    .line 61
    iput v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 62
    .line 63
    iget-object v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->edgeAdsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->adsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableAnimation:Z

    .line 72
    .line 73
    iput-boolean v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableAnimation:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableHalfHide:Z

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableHalfHide:Z

    .line 78
    .line 79
    iget v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->halfHidePercent:F

    .line 80
    .line 81
    iput v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->halfHidePercent:F

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableEdgeAdsorption:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeAdsorption:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableEdgeRebound:Z

    .line 88
    .line 89
    iput-boolean v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableSaveDirection:Z

    .line 92
    .line 93
    iput-boolean v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableSaveDirection:Z

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableClickListener:Z

    .line 96
    .line 97
    iput-boolean v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    .line 104
    :goto_0
    iput-boolean v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableAssistLocation:Z

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableDebugLog:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableDebugLog:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxLogTag:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxLogTag:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxTouchListener:Lcom/petterp/floatingx/listener/IFxTouchListener;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxTouchListener:Lcom/petterp/floatingx/listener/IFxTouchListener;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxViewLifecycles:Ljava/util/List;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxViewLifecycles:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->ifxClickListener:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxClickListener:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->ifxLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->appScopeShowAniEnd:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->appScopeShowAniEnd:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->appScopeShowAniStart:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->appScopeShowAniStart:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->rootConfigurationChanged:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->rootConfigurationChanged:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->onReAttach:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->onReAttach:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableAttachExpandAni:Z

    .line 151
    .line 152
    iput-boolean v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableAttachExpandAni:Z

    .line 153
    .line 154
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->rootViewXOffset:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->rootViewXOffset:Lkotlin/jvm/functions/Function0;

    .line 157
    return-object v0
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
.end method

.method protected abstract buildHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final enableAttachExpandAni(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableAttachExpandAni:Z

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
.end method

.method public final setAnimationImpl(Lcom/petterp/floatingx/assist/FxAnimation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/FxAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/assist/FxAnimation;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxAnimation:Lcom/petterp/floatingx/assist/FxAnimation;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableAnimation:Z

    .line 6
    return-object p0
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

.method public final setAppScopeShowAniEndCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->appScopeShowAniEnd:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setAppScopeShowAniStartCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->appScopeShowAniStart:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setBorderMargin(FFFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setT(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setL(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setB(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setR(F)V

    .line 15
    return-object p0
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
.end method

.method public final setBottomBorderMargin(F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setB(F)V

    .line 10
    return-object p0
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

.method public final setConfigurationChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->rootConfigurationChanged:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setDisplayMode(Lcom/petterp/floatingx/assist/FxDisplayMode;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/FxDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/assist/FxDisplayMode;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;

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
.end method

.method public final setEdgeAdsorbDirection(Lcom/petterp/floatingx/assist/FxAdsorbDirection;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/FxAdsorbDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->edgeAdsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

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
.end method

.method public final setEdgeOffset(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->edgeOffset:F

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
.end method

.method public final setEnableAnimation(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableAnimation:Z

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
.end method

.method public final setEnableEdgeAdsorption(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableEdgeAdsorption:Z

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
.end method

.method public final setEnableHalfHide(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableHalfHide:Z

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
.end method

.method public final setEnableLog()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setEnableLog$default(Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setEnableLog(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setEnableLog$default(Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setEnableLog(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableDebugLog:Z

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, ""

    :goto_1
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public final setEnableScrollOutsideScreen(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableEdgeRebound:Z

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
.end method

.method public final setEnableTouch(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u5e9f\u5f03\uff0c\u5efa\u8bae\u4f7f\u7528 [setDisplayMode()]"
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/petterp/floatingx/assist/FxDisplayMode;->Normal:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/petterp/floatingx/assist/FxDisplayMode;->ClickOnly:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 10
    return-object p0
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

.method public final setGravity(Lcom/petterp/floatingx/assist/FxGravity;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/FxGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/assist/FxGravity;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->gravity:Lcom/petterp/floatingx/assist/FxGravity;

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
.end method

.method public final setHalfHidePercent(F)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setEnableHalfHide(Z)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->halfHidePercent:F

    .line 15
    return-object p0
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

.method public final setLayout(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutView:Landroid/view/View;

    .line 4
    .line 5
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutId:I

    .line 6
    return-object p0
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

.method public final setLayoutView(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutId:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutView:Landroid/view/View;

    .line 6
    return-object p0
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

.method public final setLeftBorderMargin(F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setL(F)V

    .line 10
    return-object p0
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

.method public final setManagerParams(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

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
.end method

.method public final setOffsetXY(FF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->offsetX:F

    .line 3
    .line 4
    iput p2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->offsetY:F

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
.end method

.method public final setOnClickListener(JLandroid/view/View$OnClickListener;)Ljava/lang/Object;
    .locals 1
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableClickListener:Z

    .line 3
    iput-object p3, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->ifxClickListener:Landroid/view/View$OnClickListener;

    .line 4
    iput-wide p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->clickTime:J

    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->setOnClickListener$default(Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnLongClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableClickListener:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->ifxLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 6
    return-object p0
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

.method public final setOnReAttach(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->onReAttach:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setRightBorderMargin(F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setR(F)V

    .line 10
    return-object p0
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

.method public final setRootViewXOffset(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->rootViewXOffset:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setSaveDirectionImpl(Lcom/petterp/floatingx/listener/IFxConfigStorage;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/petterp/floatingx/listener/IFxConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/listener/IFxConfigStorage;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->enableSaveDirection:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 6
    return-object p0
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

.method public final setScrollListener(Lcom/petterp/floatingx/listener/IFxTouchListener;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/listener/IFxTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/listener/IFxTouchListener;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use setTouchListener"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setTouchListener"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxTouchListener:Lcom/petterp/floatingx/listener/IFxTouchListener;

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
.end method

.method public final setTopBorderMargin(F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setT(F)V

    .line 10
    return-object p0
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

.method public final setTouchListener(Lcom/petterp/floatingx/listener/IFxTouchListener;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/listener/IFxTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/listener/IFxTouchListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxTouchListener:Lcom/petterp/floatingx/listener/IFxTouchListener;

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
.end method

.method public final setViewLifecycle(Lcom/petterp/floatingx/listener/IFxViewLifecycle;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/petterp/floatingx/listener/IFxViewLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use addViewLifecycle"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addViewLifecycle"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->iFxViewLifecycles:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final setX(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->defaultX:F

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
.end method

.method public final setXY(FF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->defaultX:F

    .line 3
    .line 4
    iput p2, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->defaultY:F

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
.end method

.method public final setY(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->defaultY:F

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
.end method
