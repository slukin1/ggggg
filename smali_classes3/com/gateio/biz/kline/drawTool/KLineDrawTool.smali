.class public Lcom/gateio/biz/kline/drawTool/KLineDrawTool;
.super Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;
.source "KLineDrawTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;
    }
.end annotation


# static fields
.field public static final TUYA_VISIBLE_KEY:Ljava/lang/String; = "TUYA_VISIBLE_KEY"


# instance fields
.field private binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

.field private mIsContinuous:Z

.field private mIsVisible:Z

.field private mKLineDrawLineTypePopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow;

.field private mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

.field private mOnDrawToolClickListener:Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gateio/biz/kline/drawTool/f0;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/drawTool/f0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gateio/biz/kline/drawTool/g0;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/drawTool/g0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gateio/biz/kline/drawTool/h0;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/drawTool/h0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolFibRet1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gateio/biz/kline/drawTool/i0;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/drawTool/i0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolContinue1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gateio/biz/kline/drawTool/j0;

    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/drawTool/j0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p1, "TUYA_VISIBLE_KEY"

    .line 10
    invoke-static {p1, p2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 11
    new-instance p1, Lcom/gateio/biz/kline/drawTool/k0;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/drawTool/k0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolVisible1:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gateio/biz/kline/drawTool/l0;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/l0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolClean1:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gateio/biz/kline/drawTool/m0;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/m0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolQuit1:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gateio/biz/kline/drawTool/b0;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/b0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$1(Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$showLineTypePop$12()V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$3(Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$9(Landroid/view/View;)V

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
.end method

.method public static synthetic e(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$7(Landroid/app/Dialog;)Lkotlin/Unit;

    .line 4
    move-result-object p0

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
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$2(Landroid/view/View;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$5()V

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
.end method

.method public static synthetic h(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$10(Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$6(Landroid/view/View;)V

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
.end method

.method public static synthetic j(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$8(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;

    .line 4
    move-result-object p0

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
.end method

.method public static synthetic k(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;ZLcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$showLineTypePop$11(ZLcom/sparkhuu/klinelib/chart/config/LineType;)V

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
.end method

.method public static synthetic l(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$4(Landroid/content/Context;Landroid/view/View;)V

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
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setLineSelected(Z)V

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;->Line:Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon1:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->showLineTypePop(Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;Landroid/view/View;)V

    .line 17
    return-void
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
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setWaveSeleted(Z)V

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;->Wave:Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon1:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->showLineTypePop(Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;Landroid/view/View;)V

    .line 17
    return-void
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
.end method

.method private synthetic lambda$new$10(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->quiteTuya()V

    .line 7
    return-void
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
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setRectSelected(Z)V

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;->RectAngle:Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon1:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->showLineTypePop(Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;Landroid/view/View;)V

    .line 17
    return-void
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
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setFibRetSelected(Z)V

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;->FibRet:Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolFibRet1:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->showLineTypePop(Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;Landroid/view/View;)V

    .line 17
    return-void
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
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsContinuous:Z

    .line 6
    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsContinuous:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolContinue:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget p2, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolContinue:Lcom/gateio/uiComponent/GateIconFont;

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsContinuous:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsContinuous:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaContinuous(Z)V

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsContinuous:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget p1, Lcom/gateio/biz/kline/R$string;->kline_tradeview_draw_continuous_on:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget p1, Lcom/gateio/biz/kline/R$string;->kline_tradeview_draw_continuous_off:I

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 58
    return-void
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
.end method

.method private synthetic lambda$new$5()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaVisible(Z)V

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
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaVisible(Z)V

    .line 19
    return-void
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
.end method

.method private static synthetic lambda$new$7(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private synthetic lambda$new$8(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->cleanTuya(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mOnDrawToolClickListener:Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;->onClean()V

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
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
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/kline/R$string;->main_delete:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lcom/gateio/biz/kline/R$string;->tradeview_draw_clear:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget v2, Lcom/gateio/biz/kline/R$string;->user_qx:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget v3, Lcom/gateio/biz/kline/R$string;->user_qd:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Lcom/gateio/biz/kline/drawTool/a0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/gateio/biz/kline/drawTool/a0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCancelButtonClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Lcom/gateio/biz/kline/drawTool/e0;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/drawTool/e0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 96
    return-void
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
.end method

.method private synthetic lambda$showLineTypePop$11(ZLcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsContinuous:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/biz/kline/drawTool/KLineDrawTool$1;->$SwitchMap$com$sparkhuu$klinelib$chart$config$LineType:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    .line 20
    aget p2, v2, p2

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setRectSelected(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setFibRetSelected(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setWaveSeleted(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setLineSelected(Z)V

    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setLineSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setRectSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setFibRetSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setWaveSeleted(Z)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 77
    .line 78
    :goto_1
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p2, Lcom/gateio/biz/kline/drawTool/KLineDrawTool$1;->$SwitchMap$com$sparkhuu$klinelib$chart$config$LineType:[I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result p1

    .line 89
    .line 90
    aget p1, p2, p1

    .line 91
    .line 92
    .line 93
    packed-switch p1, :pswitch_data_1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :pswitch_4
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :pswitch_5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :pswitch_6
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :pswitch_7
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 182
    :cond_2
    :goto_2
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
.end method

.method private synthetic lambda$showLineTypePop$12()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 8
    :cond_0
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
.end method

.method public static synthetic m(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->lambda$new$0(Landroid/view/View;)V

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
.end method

.method private setFibRetSelected(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolFibRet:Lcom/gateio/uiComponent/GateIconFont;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setLineSelected(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setRectSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setWaveSeleted(Z)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolFibRet:Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 37
    :goto_1
    return-void
.end method

.method private setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p2, Lcom/gateio/biz/kline/R$color;->uikit_icon_primary_v5:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget p2, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    return-void
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
.end method

.method private setLineSelected(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setRectSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setFibRetSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setWaveSeleted(Z)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 93
    :goto_1
    return-void
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
.end method

.method private setRectSelected(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setLineSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setFibRetSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setWaveSeleted(Z)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 93
    :goto_1
    return-void
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
.end method

.method private setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool$1;->$SwitchMap$com$sparkhuu$klinelib$chart$config$LineType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    const-string/jumbo v2, "\ued59"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 37
    .line 38
    const-string/jumbo v2, "\ued5d"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 55
    .line 56
    const-string/jumbo v2, "\ued5c"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolFibRet:Lcom/gateio/uiComponent/GateIconFont;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 82
    .line 83
    const-string/jumbo v2, "\ued75"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 100
    .line 101
    const-string/jumbo v2, "\ued74"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_6
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 118
    .line 119
    const-string/jumbo v2, "\ued71"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_7
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 136
    .line 137
    const-string/jumbo v2, "\ued57"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_8
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 154
    .line 155
    const-string/jumbo v2, "\ued5e"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :pswitch_9
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 171
    .line 172
    const-string/jumbo v2, "\ued7f"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :pswitch_a
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 188
    .line 189
    const-string/jumbo v2, "\ued68"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :pswitch_b
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 205
    .line 206
    const-string/jumbo v2, "\ued65"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :pswitch_c
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 222
    .line 223
    const-string/jumbo v2, "\ued66"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :pswitch_d
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 239
    .line 240
    const-string/jumbo v2, "\ued58"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :pswitch_e
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 256
    .line 257
    const-string/jumbo v2, "\ued5b"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 268
    .line 269
    :goto_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 270
    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolVisible1:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 279
    .line 280
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 281
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private setWaveSeleted(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setSelectedIcon(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setLineSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setRectSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setFibRetSelected(Z)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 93
    :goto_1
    return-void
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
.end method

.method private showLineTypePop(Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 9
    .line 10
    new-instance v3, Lcom/gateio/biz/kline/drawTool/c0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/drawTool/c0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/biz/kline/drawTool/d0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/drawTool/d0;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawTool;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/config/LineType;Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow$OnLineTypeListener;Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow$OnLineDismissListener;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mKLineDrawLineTypePopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow;->show(Lcom/gateio/biz/kline/drawTool/KlineDrawToolPopTypeEnum;Landroid/view/View;Landroid/view/View;)V

    .line 27
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public getOnDrawToolClickListener()Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mOnDrawToolClickListener:Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;

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

.method public isTuyaVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

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

.method public quiteTuya()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaMode(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mOnDrawToolClickListener:Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;->onQuit()V

    .line 20
    :cond_0
    return-void
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

.method public refreshDayNightModel()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->viewDrawLine:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->viewDrawLine1:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolContinue:Lcom/gateio/uiComponent/GateIconFont;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolVisible:Lcom/gateio/uiComponent/GateIconFont;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-boolean v3, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    move v3, v2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolClean:Lcom/gateio/uiComponent/GateIconFont;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolQuit:Lcom/gateio/uiComponent/GateIconFont;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->getRoot()Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    return-void
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
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setLineSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setRectSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setWaveSeleted(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setFibRetSelected(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mKLineDrawLineTypePopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineTypePopWindow;->reset()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolLineIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    .line 26
    const-string/jumbo v1, "\ued58"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolWaveIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    const-string/jumbo v1, "\ued74"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolRectIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 43
    .line 44
    const-string/jumbo v1, "\ued5c"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mLineType:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 51
    return-void
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
.end method

.method public setOnDrawToolClickListener(Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mOnDrawToolClickListener:Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;

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
.end method

.method public setTuYaVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolVisible:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setImageTint(Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawToolsBinding;->drawToolVisible:Lcom/gateio/uiComponent/GateIconFont;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "\ued0f"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "\ued0a"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->mIsVisible:Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo v0, "TUYA_VISIBLE_KEY"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
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
.end method
