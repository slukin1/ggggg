.class public final Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;
.super Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;
.source "FxViewLocationHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/petterp/floatingx/view/helper/FxViewLocationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eJ$\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eJ4\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0014\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001cH\u0002J\u0006\u0010*\u001a\u00020\u000cJ\u0006\u0010+\u001a\u00020\u000eJ\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001cJ\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0006\u0010\n\u001a\u00020 J\u0010\u00100\u001a\u00020 2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020 H\u0016JR\u00104\u001a\u00020 2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0016J(\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000cH\u0016J\u0018\u0010D\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010E\u001a\u00020\u0005J\u0018\u0010F\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010E\u001a\u00020\u0005J\u0006\u0010G\u001a\u00020\u0005J\r\u0010H\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008IJ\u0008\u0010J\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R0\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001c*\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006K"
    }
    d2 = {
        "Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;",
        "Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "()V",
        "isInitLocation",
        "",
        "moveBoundary",
        "Lcom/petterp/floatingx/assist/FxBoundaryConfig;",
        "moveIngBoundary",
        "needUpdateConfig",
        "needUpdateLocation",
        "orientation",
        "",
        "parentH",
        "",
        "parentW",
        "restoreLeftStandard",
        "restoreTopStandard",
        "screenHeightDp",
        "screenWidthDp",
        "viewH",
        "viewW",
        "x",
        "getX",
        "()F",
        "y",
        "getY",
        "safeLocationXY",
        "Lkotlin/Pair;",
        "getSafeLocationXY",
        "(Lkotlin/Pair;)Lkotlin/Pair;",
        "checkOrRestoreLocation",
        "",
        "checkOrSaveLocation",
        "getAdsorbDirectionLocation",
        "isNearestLeft",
        "isNearestTop",
        "getDefaultEdgeXY",
        "getDefaultXY",
        "width",
        "height",
        "getHistoryXY",
        "getNavBarHeight",
        "getOutScreenPercentage",
        "getParentSize",
        "initConfig",
        "parentView",
        "Lcom/petterp/floatingx/view/FxBasicContainerView;",
        "onConfigurationChanged",
        "config",
        "Landroid/content/res/Configuration;",
        "onInit",
        "onLayoutChange",
        "v",
        "Landroid/view/View;",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onSizeChanged",
        "w",
        "h",
        "oldW",
        "oldH",
        "safeX",
        "isMoveIng",
        "safeY",
        "selfNearestLeft",
        "updateMoveBoundary",
        "updateMoveBoundary$floatingx_release",
        "updateViewSize",
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
.field private isInitLocation:Z

.field private final moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needUpdateConfig:Z

.field private needUpdateLocation:Z

.field private orientation:I

.field private parentH:F

.field private parentW:F

.field private restoreLeftStandard:Z

.field private restoreTopStandard:Z

.field private screenHeightDp:I

.field private screenWidthDp:I

.field private viewH:F

.field private viewW:F


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isInitLocation:Z

    .line 9
    .line 10
    new-instance v9, Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iput-object v9, v0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 24
    .line 25
    new-instance v2, Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    .line 31
    const/16 v15, 0xf

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v10 .. v16}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    iput-object v2, v0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 40
    .line 41
    iput v1, v0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->orientation:I

    .line 42
    return-void
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

.method private final checkOrRestoreLocation()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isInitLocation:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeAdsorption:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateConfig:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->restoreLeftStandard:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->restoreTopStandard:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isNearestLeft(F)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getY()F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isNearestTop(F)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getAdsorbDirectionLocation(ZZ)Lkotlin/Pair;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1, v2, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeX$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getY()F

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4, v1, v2, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeY$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v5

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->restoreLeftStandard:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->restoreTopStandard:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateLocation:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateConfig:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getBasicView()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    .line 156
    const/16 v8, 0xc

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v9}, Lcom/petterp/floatingx/view/FxBasicContainerView;->internalMoveToXY$floatingx_release$default(Lcom/petterp/floatingx/view/FxBasicContainerView;FFZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    :cond_3
    return-void
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

.method private final getAdsorbDirectionLocation(ZZ)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->rootViewXOffset:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->adsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 30
    .line 31
    sget-object v3, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v1, v4, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeX$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMinH()F

    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMaxH()F

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    .line 88
    :pswitch_1
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v1, v4, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeX$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMaxH()F

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :pswitch_2
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v1, v4, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeX$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 120
    move-result p1

    .line 121
    .line 122
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMinH()F

    .line 126
    move-result p2

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :pswitch_3
    if-eqz p1, :cond_2

    .line 142
    int-to-float p1, v0

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_2
    iget p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 146
    .line 147
    iget p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 148
    sub-float/2addr p1, p2

    .line 149
    int-to-float p2, v0

    .line 150
    sub-float/2addr p1, p2

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getY()F

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2, v1, v4, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeY$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :pswitch_4
    iget p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 174
    .line 175
    iget p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 176
    sub-float/2addr p1, p2

    .line 177
    int-to-float p2, v0

    .line 178
    sub-float/2addr p1, p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getY()F

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2, v1, v4, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeY$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object p1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    int-to-float p1, v0

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getY()F

    .line 204
    move-result p2

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p2, v1, v4, v3}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeY$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    move-result-object p1

    .line 221
    :goto_3
    return-object p1

    .line 222
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static synthetic getDefaultEdgeXY$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FFILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getY()F

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getDefaultEdgeXY(FF)Lkotlin/Pair;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method private final getDefaultXY(FFFF)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getL()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getSafeEdgeOffSet()F

    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getR()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getSafeEdgeOffSet()F

    .line 25
    move-result v3

    .line 26
    add-float/2addr v2, v3

    .line 27
    .line 28
    iget-object v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getB()F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getSafeEdgeOffSet()F

    .line 36
    move-result v4

    .line 37
    add-float/2addr v3, v4

    .line 38
    .line 39
    iget-object v4, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getT()F

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getSafeEdgeOffSet()F

    .line 47
    move-result v5

    .line 48
    add-float/2addr v4, v5

    .line 49
    .line 50
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->gravity:Lcom/petterp/floatingx/assist/FxGravity;

    .line 51
    .line 52
    sget-object v5, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    .line 58
    aget v0, v5, v0

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    sub-float/2addr p1, p3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5}, Lcom/petterp/floatingx/util/_FxExt;->shr(FI)F

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object p1

    .line 72
    sub-float/2addr p2, p4

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v5}, Lcom/petterp/floatingx/util/_FxExt;->shr(FI)F

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    :pswitch_0
    sub-float/2addr p1, p3

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5}, Lcom/petterp/floatingx/util/_FxExt;->shr(FI)F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object p1

    .line 96
    sub-float/2addr p2, p4

    .line 97
    sub-float/2addr p2, v3

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    :pswitch_1
    sub-float/2addr p1, p3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5}, Lcom/petterp/floatingx/util/_FxExt;->shr(FI)F

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    sub-float/2addr p1, p3

    .line 127
    sub-float/2addr p1, v2

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object p1

    .line 132
    sub-float/2addr p2, p4

    .line 133
    sub-float/2addr p2, v3

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    sub-float/2addr p1, p3

    .line 144
    sub-float/2addr p1, v2

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p1

    .line 149
    sub-float/2addr p2, p4

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v5}, Lcom/petterp/floatingx/util/_FxExt;->shr(FI)F

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    sub-float/2addr p1, p3

    .line 164
    sub-float/2addr p1, v2

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :pswitch_5
    const/4 p1, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object p1

    .line 183
    sub-float/2addr p2, p4

    .line 184
    sub-float/2addr p2, v3

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object p1

    .line 198
    sub-float/2addr p2, p4

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v5}, Lcom/petterp/floatingx/util/_FxExt;->shr(FI)F

    .line 202
    move-result p2

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    .line 213
    .line 214
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getSafeLocationXY(Lkotlin/Pair;)Lkotlin/Pair;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final getHistoryXY()Lkotlin/Pair;
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/petterp/floatingx/listener/IFxConfigStorage;->getX()F

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/IFxConfigStorage;->getY()F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method private final getSafeLocationXY(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->offsetX:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->offsetY:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v2

    .line 23
    add-float/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
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
.end method

.method private final getX()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getBasicView()Lcom/petterp/floatingx/view/FxBasicContainerView;

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

.method private final getY()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getBasicView()Lcom/petterp/floatingx/view/FxBasicContainerView;

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

.method private final isNearestLeft(F)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 8
    div-float/2addr v2, v1

    .line 9
    add-float/2addr p1, v2

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
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
.end method

.method private final isNearestTop(F)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentH:F

    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewH:F

    .line 8
    div-float/2addr v2, v1

    .line 9
    add-float/2addr p1, v2

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
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
.end method

.method public static synthetic safeX$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F
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
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeX(FZ)F

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

.method public static synthetic safeY$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F
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
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeY(FZ)F

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

.method private final updateViewSize()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getBasicView()Lcom/petterp/floatingx/view/FxBasicContainerView;

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
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->parentSize()Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    iget v4, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    .line 58
    :goto_0
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget v4, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentH:F

    .line 61
    int-to-float v7, v1

    .line 62
    .line 63
    cmpg-float v4, v4, v7

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    .line 70
    :goto_1
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget v4, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 73
    .line 74
    cmpg-float v4, v4, v0

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    .line 81
    :goto_2
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget v4, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewH:F

    .line 84
    .line 85
    cmpg-float v4, v4, v3

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    .line 91
    :goto_3
    if-eqz v5, :cond_6

    .line 92
    return-void

    .line 93
    .line 94
    :cond_6
    iput v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 95
    int-to-float v1, v1

    .line 96
    .line 97
    iput v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentH:F

    .line 98
    .line 99
    iput v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 100
    .line 101
    iput v3, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewH:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->updateMoveBoundary$floatingx_release()V

    .line 105
    return-void
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
.end method


# virtual methods
.method public final checkOrSaveLocation(FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableSaveDirection:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/petterp/floatingx/listener/IFxConfigStorage;->update(FF)V

    .line 27
    :cond_1
    :goto_0
    return-void
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

.method public final getDefaultEdgeXY(FF)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeAdsorption:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableHalfHide:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isNearestLeft(F)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isNearestTop(F)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getAdsorbDirectionLocation(ZZ)Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
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

.method public final getNavBarHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->navigationBarHeight:I

    .line 7
    return v0
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

.method public final getOutScreenPercentage()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 38
    add-float/2addr v0, v2

    .line 39
    sub-float/2addr v1, v0

    .line 40
    div-float/2addr v1, v2

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
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

.method public final getParentSize()Lkotlin/Pair;
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
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    iget v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentH:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public initConfig(Lcom/petterp/floatingx/view/FxBasicContainerView;)V
    .locals 1
    .param p1    # Lcom/petterp/floatingx/view/FxBasicContainerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->initConfig(Lcom/petterp/floatingx/view/FxBasicContainerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    iput v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->orientation:I

    .line 19
    .line 20
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iput v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->screenWidthDp:I

    .line 23
    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 25
    .line 26
    iput p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->screenHeightDp:I

    .line 27
    return-void
.end method

.method public final needUpdateLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateLocation:Z

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    iget v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->orientation:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->screenWidthDp:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->screenHeightDp:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iput v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->orientation:I

    .line 21
    .line 22
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    iput v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->screenWidthDp:I

    .line 25
    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    iput p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->screenHeightDp:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isNearestLeft(F)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->restoreLeftStandard:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getY()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isNearestTop(F)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->restoreTopStandard:Z

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateLocation:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateConfig:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v1, "fxView -> onConfigurationChanged:[screenChanged:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateLocation:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x5d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/petterp/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 89
    :cond_1
    return-void
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

.method public onInit()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->updateViewSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableSaveDirection:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/IFxConfigStorage;->hasConfig()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getHistoryXY()Lkotlin/Pair;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v2, "history_location"

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getHasDefaultXY$floatingx_release()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->defaultX:F

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget v2, v2, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->defaultY:F

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "user_init_location"

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 84
    .line 85
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentH:F

    .line 86
    .line 87
    iget v3, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 88
    .line 89
    iget v4, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewH:F

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getDefaultXY(FFFF)Lkotlin/Pair;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string/jumbo v2, "default_location"

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3, v1, v4, v5}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeX$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v1, v4, v5}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->safeY$default(Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;FZILjava/lang/Object;)F

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getBasicView()Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3, v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->updateXY(FF)V

    .line 167
    .line 168
    :cond_4
    iput-boolean v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isInitLocation:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string/jumbo v5, "fxView -> initLocation: x:"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v3, ",y:"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v0, ",way:["

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const/16 v0, 0x5d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/petterp/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 218
    return-void
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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateLocation:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->updateViewSize()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->checkOrRestoreLocation()V

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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->updateViewSize()V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isInitLocation:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->needUpdateLocation:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->checkOrRestoreLocation()V

    .line 16
    :cond_1
    return-void
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

.method public final safeX(FZ)F
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMinW()F

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMaxW()F

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lcom/petterp/floatingx/util/_FxExt;->coerceInFx(FFF)F

    .line 39
    move-result p1

    .line 40
    return p1
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

.method public final safeY(FZ)F
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMinH()F

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMaxH()F

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lcom/petterp/floatingx/util/_FxExt;->coerceInFx(FFF)F

    .line 39
    move-result p1

    .line 40
    return p1
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

.method public final selfNearestLeft()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->isNearestLeft(F)Z

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

.method public final updateMoveBoundary$floatingx_release()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/helper/FxViewBasicHelper;->getConfig()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableHalfHide:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 11
    .line 12
    iget v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->halfHidePercent:F

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 17
    neg-float v3, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMinW(F)V

    .line 21
    .line 22
    iget v3, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 23
    .line 24
    iget v4, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 25
    sub-float/2addr v3, v4

    .line 26
    add-float/2addr v3, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMaxW(F)V

    .line 30
    .line 31
    iget v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMinH(F)V

    .line 36
    .line 37
    iget v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentH:F

    .line 38
    .line 39
    iget v3, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewH:F

    .line 40
    sub-float/2addr v1, v3

    .line 41
    .line 42
    iget v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->navigationBarHeight:I

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMaxH(F)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->copy(Lcom/petterp/floatingx/assist/FxBoundaryConfig;)Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMinH()F

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getT()F

    .line 65
    move-result v3

    .line 66
    .line 67
    iget v4, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 68
    add-float/2addr v3, v4

    .line 69
    add-float/2addr v2, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMinH(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMaxH()F

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getB()F

    .line 82
    move-result v3

    .line 83
    .line 84
    iget v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 85
    add-float/2addr v3, v0

    .line 86
    sub-float/2addr v2, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMaxH(F)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMinW(F)V

    .line 97
    .line 98
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentW:F

    .line 99
    .line 100
    iget v3, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewW:F

    .line 101
    sub-float/2addr v2, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMaxW(F)V

    .line 105
    .line 106
    iget v2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 107
    int-to-float v2, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMinH(F)V

    .line 111
    .line 112
    iget v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->parentH:F

    .line 113
    .line 114
    iget v3, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->viewH:F

    .line 115
    sub-float/2addr v2, v3

    .line 116
    .line 117
    iget v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->navigationBarHeight:I

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v2, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMaxH(F)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->moveIngBoundary:Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->copy(Lcom/petterp/floatingx/assist/FxBoundaryConfig;)Lcom/petterp/floatingx/assist/FxBoundaryConfig;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMinW()F

    .line 134
    move-result v2

    .line 135
    .line 136
    iget-object v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getL()F

    .line 140
    move-result v3

    .line 141
    .line 142
    iget v4, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 143
    add-float/2addr v3, v4

    .line 144
    add-float/2addr v2, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMinW(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMaxW()F

    .line 151
    move-result v2

    .line 152
    .line 153
    iget-object v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getR()F

    .line 157
    move-result v3

    .line 158
    .line 159
    iget v4, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 160
    add-float/2addr v3, v4

    .line 161
    sub-float/2addr v2, v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMaxW(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMinH()F

    .line 168
    move-result v2

    .line 169
    .line 170
    iget-object v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getT()F

    .line 174
    move-result v3

    .line 175
    .line 176
    iget v4, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 177
    add-float/2addr v3, v4

    .line 178
    add-float/2addr v2, v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMinH(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->getMaxH()F

    .line 185
    move-result v2

    .line 186
    .line 187
    iget-object v3, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->getB()F

    .line 191
    move-result v3

    .line 192
    .line 193
    iget v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 194
    add-float/2addr v3, v0

    .line 195
    sub-float/2addr v2, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/assist/FxBoundaryConfig;->setMaxH(F)V

    .line 199
    :goto_0
    return-void
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
