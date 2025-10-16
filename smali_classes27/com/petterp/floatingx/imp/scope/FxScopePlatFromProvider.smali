.class public final Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;
.super Ljava/lang/Object;
.source "FxScopePlatFromProvider.kt"

# interfaces
.implements Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\tJ\u0008\u0010\"\u001a\u00020\u001eH\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper;",
        "helper",
        "control",
        "Lcom/petterp/floatingx/imp/scope/FxScopeControl;",
        "(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;Lcom/petterp/floatingx/imp/scope/FxScopeControl;)V",
        "_containerGroup",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewGroup;",
        "_internalView",
        "Lcom/petterp/floatingx/view/FxDefaultContainerView;",
        "containerGroupView",
        "getContainerGroupView",
        "()Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getControl",
        "()Lcom/petterp/floatingx/imp/scope/FxScopeControl;",
        "getHelper",
        "()Lcom/petterp/floatingx/assist/helper/FxScopeHelper;",
        "internalView",
        "Lcom/petterp/floatingx/view/IFxInternalHelper;",
        "getInternalView",
        "()Lcom/petterp/floatingx/view/IFxInternalHelper;",
        "checkOrInit",
        "",
        "hide",
        "",
        "reset",
        "setContainerGroup",
        "viewGroup",
        "show",
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
.field private _containerGroup:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final control:Lcom/petterp/floatingx/imp/scope/FxScopeControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helper:Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;Lcom/petterp/floatingx/imp/scope/FxScopeControl;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/imp/scope/FxScopeControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxScopeHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->control:Lcom/petterp/floatingx/imp/scope/FxScopeControl;

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
.end method

.method private final getContainerGroupView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

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


# virtual methods
.method public checkOrInit()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    new-instance v7, Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxScopeHelper;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/petterp/floatingx/view/FxDefaultContainerView;-><init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iput-object v7, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->initView()V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public getControl()Lcom/petterp/floatingx/imp/scope/FxScopeControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->control:Lcom/petterp/floatingx/imp/scope/FxScopeControl;

    return-object v0
.end method

.method public bridge synthetic getControl()Lcom/petterp/floatingx/listener/control/IFxControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->getControl()Lcom/petterp/floatingx/imp/scope/FxScopeControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxScopeHelper;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxScopeHelper;

    return-object v0
.end method

.method public getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

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

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
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
.end method

.method public isShow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider$DefaultImpls;->isShow(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/petterp/floatingx/util/_FxExt;->safeRemoveView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
    .line 23
.end method

.method public final setContainerGroup(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

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
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
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
.end method
