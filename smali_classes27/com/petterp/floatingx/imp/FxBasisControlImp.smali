.class public abstract Lcom/petterp/floatingx/imp/FxBasisControlImp;
.super Ljava/lang/Object;
.source "FxBasisControlImp.kt"

# interfaces
.implements Lcom/petterp/floatingx/listener/control/IFxControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "P::",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "TF;>;>",
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/control/IFxControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u001d\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010#J\u0015\u0010$\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u001dH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0,H\u0016J\n\u0010.\u001a\u0004\u0018\u00010/H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020-H\u0016J\u0008\u00103\u001a\u00020-H\u0016J\u0008\u00104\u001a\u00020\u001dH\u0016J\u0006\u00105\u001a\u00020\u001dJ\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0018\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020-H\u0016J \u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u000207H\u0016J\u0018\u0010=\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020-H\u0016J \u0010=\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u000207H\u0016J\u0008\u0010>\u001a\u00020\u001dH\u0014J\u0012\u0010?\u001a\u00020\u001d2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u001a\u0010?\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020C2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0012\u0010D\u001a\u00020\u001d2\u0008\u0010@\u001a\u0004\u0018\u00010EH\u0016J-\u0010F\u001a\u00020\u001d2#\u0010G\u001a\u001f\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008I\u0012\u0008\u0008J\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020\u001d\u0018\u00010HH\u0016J!\u0010L\u001a\u00020\u001d2\u0017\u0010M\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0H\u00a2\u0006\u0002\u0008NH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020/H\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020QH\u0016J\u0012\u0010O\u001a\u00020\u001d2\u0008\u0008\u0001\u0010R\u001a\u00020*H\u0016J\u0010\u0010S\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020TH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00028\u0001X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006U"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/FxBasisControlImp;",
        "F",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "P",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "Lcom/petterp/floatingx/listener/control/IFxControl;",
        "helper",
        "(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)V",
        "_animationProvider",
        "Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;",
        "_configControl",
        "Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "configControl",
        "getConfigControl",
        "()Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "getHelper",
        "()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "internalView",
        "Lcom/petterp/floatingx/view/IFxInternalHelper;",
        "getInternalView",
        "()Lcom/petterp/floatingx/view/IFxInternalHelper;",
        "platformProvider",
        "getPlatformProvider",
        "()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "setPlatformProvider",
        "(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "cancel",
        "",
        "createAnimationProvider",
        "f",
        "p",
        "(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;",
        "createConfigProvider",
        "(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "createPlatformProvider",
        "(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "disableReAttach",
        "getManagerView",
        "Landroid/widget/FrameLayout;",
        "getNavBarHeight",
        "",
        "getParentSize",
        "Lkotlin/Pair;",
        "",
        "getView",
        "Landroid/view/View;",
        "getViewHolder",
        "Lcom/petterp/floatingx/view/FxViewHolder;",
        "getX",
        "getY",
        "hide",
        "initProvider",
        "isNearestLeft",
        "",
        "isShow",
        "move",
        "x",
        "y",
        "useAnimation",
        "moveByVector",
        "reset",
        "setClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "time",
        "",
        "setLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "show",
        "onShow",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "updateConfig",
        "obj",
        "Lkotlin/ExtensionFunctionType;",
        "updateView",
        "provider",
        "Lcom/petterp/floatingx/listener/provider/IFxContextProvider;",
        "resource",
        "updateViewContent",
        "Lcom/petterp/floatingx/listener/provider/IFxHolderProvider;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFxBasisControlImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FxBasisControlImp.kt\ncom/petterp/floatingx/imp/FxBasisControlImp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# instance fields
.field private _animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

.field private _configControl:Lcom/petterp/floatingx/listener/control/IFxConfigControl;

.field private final helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected platformProvider:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

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
.end method

.method private final getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getManagerView()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->preCancelAction$floatingx_release()V

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->isShow()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v1}, Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;->canRunAnimation()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    .line 46
    :goto_1
    new-instance v1, Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;-><init>(Lcom/petterp/floatingx/imp/FxBasisControlImp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;->hide(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->reset()V

    .line 57
    :goto_2
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

.method public createAnimationProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TP;)",
            "Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/petterp/floatingx/imp/FxBasicAnimationProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/petterp/floatingx/imp/FxBasicAnimationProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)V

    .line 6
    return-object p2
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

.method public createConfigProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lcom/petterp/floatingx/listener/control/IFxConfigControl;
    .locals 1
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TP;)",
            "Lcom/petterp/floatingx/listener/control/IFxConfigControl;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V

    .line 6
    return-object v0
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

.method public abstract createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public disableReAttach()V
    .locals 0

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
.end method

.method public getConfigControl()Lcom/petterp/floatingx/listener/control/IFxConfigControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_configControl:Lcom/petterp/floatingx/listener/control/IFxConfigControl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
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

.method protected final getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

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
.end method

.method public getManagerView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/petterp/floatingx/view/IFxInternalHelper;->getContainerView()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public getNavBarHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/petterp/floatingx/view/IFxInternalHelper;->getNavBarHeight()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getParentSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/petterp/floatingx/view/IFxInternalHelper;->getParentSize()Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0
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
.end method

.method protected final getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->platformProvider:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

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

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/petterp/floatingx/view/IFxInternalHelper;->getChildView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public getViewHolder()Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/petterp/floatingx/view/IFxInternalHelper;->getViewHolder()Lcom/petterp/floatingx/view/FxViewHolder;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public getX()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getManagerView()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getY()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getManagerView()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public hide()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->isShow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->setEnableFx$floatingx_release(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getManagerView()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v2, "fxView -> hideFx"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v1}, Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;->canCancelAnimation()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    .line 51
    :goto_0
    new-instance v1, Lcom/petterp/floatingx/imp/FxBasisControlImp$hide$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp$hide$1;-><init>(Lcom/petterp/floatingx/imp/FxBasisControlImp;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;->hide(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->hide()V

    .line 66
    :goto_1
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
.end method

.method public final initProvider()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->setPlatformProvider(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->createAnimationProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->createConfigProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lcom/petterp/floatingx/listener/control/IFxConfigControl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_configControl:Lcom/petterp/floatingx/listener/control/IFxConfigControl;

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
.end method

.method public isNearestLeft()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/petterp/floatingx/view/IFxInternalHelper;->isNearestLeft()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isShow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->isShow()Z

    .line 8
    move-result v0

    .line 9
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

.method public move(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->move(FFZ)V

    return-void
.end method

.method public move(FFZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveLocation$default(Lcom/petterp/floatingx/view/IFxInternalHelper;FFZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public moveByVector(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->moveByVector(FFZ)V

    return-void
.end method

.method public moveByVector(FFZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/petterp/floatingx/view/IFxInternalHelper;->moveLocationByVector(FFZ)V

    :cond_0
    return-void
.end method

.method protected reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxBasicProvider;->reset()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxBasicProvider;->reset()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->clear$floatingx_release()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "fxView-lifecycle-> code->cancelFx"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/util/FxLog;->d(Ljava/lang/String;)V

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
.end method

.method public setClickListener(JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    iput-wide p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->clickTime:J

    .line 2
    iput-object p3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxClickListener:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->setClickListener(JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    .line 12
    return-void
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

.method protected final setPlatformProvider(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->platformProvider:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

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

.method public show(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->isShow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->setEnableFx$floatingx_release(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->checkOrInit()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getManagerView()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->show()V

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string/jumbo v1, "fxView -> showFx"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/petterp/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    move-object p1, v1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p1}, Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;->canRunAnimation()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_animationProvider:Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    move-object p1, v1

    .line 72
    :cond_5
    const/4 v2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, v1}, Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider$DefaultImpls;->start$default(Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    :cond_6
    return-void
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

.method public updateConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->_configControl:Lcom/petterp/floatingx/listener/control/IFxConfigControl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public updateView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutView:Landroid/view/View;

    .line 2
    iput p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutId:I

    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/petterp/floatingx/view/IFxInternalHelper;->updateView(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "resource cannot be INVALID_LAYOUT_ID!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    const/4 v1, 0x0

    iput v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutId:I

    .line 6
    iput-object p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->layoutView:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/petterp/floatingx/view/IFxInternalHelper;->updateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateView(Lcom/petterp/floatingx/listener/provider/IFxContextProvider;)V
    .locals 1
    .param p1    # Lcom/petterp/floatingx/listener/provider/IFxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/petterp/floatingx/listener/provider/IFxContextProvider;->build(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public updateViewContent(Lcom/petterp/floatingx/listener/provider/IFxHolderProvider;)V
    .locals 1
    .param p1    # Lcom/petterp/floatingx/listener/provider/IFxHolderProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getViewHolder()Lcom/petterp/floatingx/view/FxViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lcom/petterp/floatingx/listener/provider/IFxHolderProvider;->apply(Lcom/petterp/floatingx/view/FxViewHolder;)V

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
.end method
