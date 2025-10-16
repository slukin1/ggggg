.class public final Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;
.super Ljava/lang/Object;
.source "FxAppPlatformProvider.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->attach(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $fxView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

.field final synthetic $xOffset:I

.field final synthetic this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;


# direct methods
.method constructor <init>(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;Lcom/petterp/floatingx/view/FxDefaultContainerView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->$fxView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 5
    .line 6
    iput p3, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->$xOffset:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->$fxView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    iget v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->$xOffset:I

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->appScopeShowAniEnd:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p1, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->appScopeShowAniEnd:Lkotlin/jvm/functions/Function0;

    .line 31
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->appScopeShowAniStart:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;->this$0:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p1, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->appScopeShowAniStart:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
