.class public final Lcom/petterp/floatingx/imp/app/FxAppControlImp;
.super Lcom/petterp/floatingx/imp/FxBasisControlImp;
.source "FxAppControlImp.kt"

# interfaces
.implements Lcom/petterp/floatingx/listener/control/IFxAppControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/petterp/floatingx/imp/FxBasisControlImp<",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;",
        ">;",
        "Lcom/petterp/floatingx/listener/control/IFxAppControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0008\u0010\u0007\u001a\u00020\u000cH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u000cH\u0014J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/app/FxAppControlImp;",
        "Lcom/petterp/floatingx/imp/FxBasisControlImp;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;",
        "Lcom/petterp/floatingx/listener/control/IFxAppControl;",
        "helper",
        "(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)V",
        "disableReAttach",
        "",
        "createPlatformProvider",
        "f",
        "destroyToDetach",
        "",
        "activity",
        "Landroid/app/Activity;",
        "destroyToDetach$floatingx_release",
        "getBindActivity",
        "move",
        "x",
        "",
        "y",
        "useAnimation",
        "reAttach",
        "reAttach$floatingx_release",
        "reset",
        "updateView",
        "view",
        "Landroid/view/View;",
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
.field private disableReAttach:Z


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;-><init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)V

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
.end method


# virtual methods
.method public createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;
    .locals 1
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    invoke-direct {v0, p1, p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/app/FxAppControlImp;)V

    return-object v0
.end method

.method public bridge synthetic createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 0

    .line 1
    check-cast p1, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppControlImp;->createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic destroyToDetach$floatingx_release(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->destroyToDetach(Landroid/app/Activity;)Z

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
.end method

.method public disableReAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/petterp/floatingx/imp/app/FxAppControlImp;->disableReAttach:Z

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
.end method

.method public getBindActivity()Landroid/app/Activity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getManagerView()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/petterp/floatingx/util/_FxExt;->getTopActivity()Landroid/app/Activity;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/petterp/floatingx/util/_FxExt;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    .line 30
    :goto_1
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/petterp/floatingx/util/_FxExt;->getTopActivity()Landroid/app/Activity;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object v1
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

.method public move(FFZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 7
    .line 8
    iget v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p2, v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->move(FFZ)V

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
.end method

.method public final synthetic reAttach$floatingx_release(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/imp/app/FxAppControlImp;->disableReAttach:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->reAttach(Landroid/app/Activity;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1, v0}, Lcom/petterp/floatingx/listener/control/IFxControl$DefaultImpls;->show$default(Lcom/petterp/floatingx/listener/control/IFxControl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method protected reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->reset()V

    .line 4
    .line 5
    sget-object v0, Lcom/petterp/floatingx/FloatingX;->INSTANCE:Lcom/petterp/floatingx/FloatingX;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getTag$floatingx_release()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/petterp/floatingx/FloatingX;->uninstall$floatingx_release(Ljava/lang/String;Lcom/petterp/floatingx/listener/control/IFxAppControl;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public updateView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->updateView(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "view.context != Application,The global floating window must use application as context!"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 26
    .line 27
.end method
