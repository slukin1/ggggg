.class public Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;
.super Ljava/lang/Object;
.source "KLineDrawLineStyleWidthPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

.field private mContext:Landroid/content/Context;

.field private final mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

.field private mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->llDrawWidth:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/gateio/common/view/shadow/ShadowLayout;->getShadowConfig()Lcom/gateio/common/view/shadow/Shadow;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_card_1_v3:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/gateio/common/view/shadow/Shadow;->setBgColorRes(I)Lcom/gateio/common/view/shadow/Shadow;

    .line 29
    .line 30
    new-instance p2, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Lcom/gateio/biz/kline/drawTool/t;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/t;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 59
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->lambda$show$3(Landroid/view/View;)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->lambda$new$0()V

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

.method public static synthetic c(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->lambda$show$2(Landroid/view/View;)V

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

.method public static synthetic d(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->lambda$show$1(Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->lambda$show$4(Landroid/view/View;)V

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

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;->onDismiss()V

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

.method private synthetic lambda$show$1(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth1:Lcom/gateio/biz/kline/widget/LineView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;->onLineStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->dismiss()V

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
.end method

.method private synthetic lambda$show$2(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth2:Lcom/gateio/biz/kline/widget/LineView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;->onLineStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->dismiss()V

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
.end method

.method private synthetic lambda$show$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth3:Lcom/gateio/biz/kline/widget/LineView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;->onLineStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->dismiss()V

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
.end method

.method private synthetic lambda$show$4(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth4:Lcom/gateio/biz/kline/widget/LineView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;->onLineStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->dismiss()V

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
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow;->dissmiss()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public show(Landroid/view/View;F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth1:Lcom/gateio/biz/kline/widget/LineView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    cmpl-float v0, v0, p2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth1:Lcom/gateio/biz/kline/widget/LineView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget v4, Lcom/gateio/biz/kline/R$color;->line_style_color_selected_new:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth1:Lcom/gateio/biz/kline/widget/LineView;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    const/4 v3, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 v3, -0x1000000

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth2:Lcom/gateio/biz/kline/widget/LineView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 60
    move-result v0

    .line 61
    .line 62
    cmpl-float v0, v0, p2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth2:Lcom/gateio/biz/kline/widget/LineView;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget v4, Lcom/gateio/biz/kline/R$color;->line_style_color_selected_new:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth2:Lcom/gateio/biz/kline/widget/LineView;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    const/4 v3, -0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    const/high16 v3, -0x1000000

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth3:Lcom/gateio/biz/kline/widget/LineView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 109
    move-result v0

    .line 110
    .line 111
    cmpl-float v0, v0, p2

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth3:Lcom/gateio/biz/kline/widget/LineView;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    sget v4, Lcom/gateio/biz/kline/R$color;->line_style_color_selected_new:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth3:Lcom/gateio/biz/kline/widget/LineView;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    const/4 v3, -0x1

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_5
    const/high16 v3, -0x1000000

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 151
    .line 152
    :goto_5
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth4:Lcom/gateio/biz/kline/widget/LineView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 158
    move-result v0

    .line 159
    .line 160
    cmpl-float p2, v0, p2

    .line 161
    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth4:Lcom/gateio/biz/kline/widget/LineView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sget v1, Lcom/gateio/biz/kline/R$color;->line_style_color_selected_new:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth4:Lcom/gateio/biz/kline/widget/LineView;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    const/high16 v1, -0x1000000

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {p2, v1}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 202
    move-result p2

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow;->getWidth()I

    .line 208
    move-result v0

    .line 209
    sub-int/2addr p2, v0

    .line 210
    const/4 v0, 0x2

    .line 211
    div-int/2addr p2, v0

    .line 212
    .line 213
    new-array v0, v0, [I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 217
    const/4 v1, 0x1

    .line 218
    .line 219
    aget v0, v0, v1

    .line 220
    int-to-float v0, v0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    .line 229
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    div-float/2addr v1, v2

    .line 231
    .line 232
    cmpl-float v0, v0, v1

    .line 233
    .line 234
    if-lez v0, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v0

    .line 239
    neg-int v0, v0

    .line 240
    .line 241
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/gateio/common/view/CustomPopWindow;->getHeight()I

    .line 245
    move-result v1

    .line 246
    sub-int/2addr v0, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    .line 250
    :goto_8
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, p2, v0}, Lcom/gateio/common/view/CustomPopWindow;->showAsDropDown(Landroid/view/View;II)Lcom/gateio/common/view/CustomPopWindow;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->mOnLineStrokeWidthListener:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;->onShow()V

    .line 261
    .line 262
    :cond_9
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth1:Lcom/gateio/biz/kline/widget/LineView;

    .line 265
    .line 266
    new-instance p2, Lcom/gateio/biz/kline/drawTool/u;

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/u;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth2:Lcom/gateio/biz/kline/widget/LineView;

    .line 277
    .line 278
    new-instance p2, Lcom/gateio/biz/kline/drawTool/v;

    .line 279
    .line 280
    .line 281
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/v;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth3:Lcom/gateio/biz/kline/widget/LineView;

    .line 289
    .line 290
    new-instance p2, Lcom/gateio/biz/kline/drawTool/w;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/w;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleWidthBinding;->lineStyleWidth4:Lcom/gateio/biz/kline/widget/LineView;

    .line 301
    .line 302
    new-instance p2, Lcom/gateio/biz/kline/drawTool/x;

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/drawTool/x;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    return-void
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
