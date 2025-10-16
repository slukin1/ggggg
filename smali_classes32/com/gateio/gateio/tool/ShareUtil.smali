.class public Lcom/gateio/gateio/tool/ShareUtil;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

.field finalIntent:Landroid/content/Intent;

.field private firstShare:Z

.field private isNeedBottom:Z

.field private isNoticeShareCut:Z

.field private isPositionShareCut:Z

.field private isScreenShort:Z

.field private isViewGroup:Z

.field private isWebView:Z

.field private llshare:Landroid/widget/LinearLayout;

.field private mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

.field private mType:I

.field private needSave:Z

.field private newHeigth:I

.field private newWidth:I

.field private shareImagePath:Ljava/lang/String;

.field private slshare:Landroid/widget/ScrollView;

.field private url:Ljava/lang/String;

.field private viewGroup:Landroid/view/ViewGroup;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 4
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isPositionShareCut:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->llshare:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->slshare:Landroid/widget/ScrollView;

    .line 7
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->viewGroup:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->webView:Landroid/webkit/WebView;

    .line 9
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNoticeShareCut:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

    .line 11
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

    .line 12
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isWebView:Z

    .line 13
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->needSave:Z

    .line 14
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isScreenShort:Z

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 16
    new-instance v0, Lcom/gateio/common/view/AdvertiseShareDialog;

    invoke-direct {v0, p1}, Lcom/gateio/common/view/AdvertiseShareDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 17
    iget-object v0, v0, Lcom/gateio/common/view/AdvertiseShareDialog;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/tool/u1;

    invoke-direct {v1, p0}, Lcom/gateio/gateio/tool/u1;-><init>(Lcom/gateio/gateio/tool/ShareUtil;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    iget-object v0, v0, Lcom/gateio/common/view/AdvertiseShareDialog;->llBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gateio/gateio/tool/x1;

    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/tool/x1;-><init>(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 61
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 63
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isPositionShareCut:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->llshare:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->slshare:Landroid/widget/ScrollView;

    .line 66
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->viewGroup:Landroid/view/ViewGroup;

    .line 67
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->webView:Landroid/webkit/WebView;

    .line 68
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNoticeShareCut:Z

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

    .line 70
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

    .line 71
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isWebView:Z

    .line 72
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->needSave:Z

    .line 73
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isScreenShort:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 75
    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->viewGroup:Landroid/view/ViewGroup;

    .line 76
    new-instance p2, Lcom/gateio/common/view/AdvertiseShareDialog;

    invoke-direct {p2, p1}, Lcom/gateio/common/view/AdvertiseShareDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 77
    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/gateio/gateio/tool/c2;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/c2;-><init>(Lcom/gateio/gateio/tool/ShareUtil;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->llBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gateio/gateio/tool/d2;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/tool/d2;-><init>(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 81
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 83
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isPositionShareCut:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->llshare:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->slshare:Landroid/widget/ScrollView;

    .line 86
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->viewGroup:Landroid/view/ViewGroup;

    .line 87
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->webView:Landroid/webkit/WebView;

    .line 88
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNoticeShareCut:Z

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

    .line 90
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

    .line 91
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isWebView:Z

    .line 92
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->needSave:Z

    .line 93
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isScreenShort:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 95
    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->webView:Landroid/webkit/WebView;

    .line 96
    new-instance p2, Lcom/gateio/common/view/AdvertiseShareDialog;

    invoke-direct {p2, p1}, Lcom/gateio/common/view/AdvertiseShareDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 97
    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/gateio/gateio/tool/e2;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/e2;-><init>(Lcom/gateio/gateio/tool/ShareUtil;)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->llBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gateio/gateio/tool/f2;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/tool/f2;-><init>(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 23
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isPositionShareCut:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->llshare:Landroid/widget/LinearLayout;

    .line 25
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->slshare:Landroid/widget/ScrollView;

    .line 26
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->viewGroup:Landroid/view/ViewGroup;

    .line 27
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->webView:Landroid/webkit/WebView;

    .line 28
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNoticeShareCut:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

    .line 30
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

    .line 31
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isWebView:Z

    .line 32
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->needSave:Z

    .line 33
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isScreenShort:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->llshare:Landroid/widget/LinearLayout;

    .line 36
    new-instance p2, Lcom/gateio/common/view/AdvertiseShareDialog;

    invoke-direct {p2, p1}, Lcom/gateio/common/view/AdvertiseShareDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 37
    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/gateio/gateio/tool/y1;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/y1;-><init>(Lcom/gateio/gateio/tool/ShareUtil;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->llBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gateio/gateio/tool/z1;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/tool/z1;-><init>(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 41
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 43
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isPositionShareCut:Z

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->llshare:Landroid/widget/LinearLayout;

    .line 45
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->slshare:Landroid/widget/ScrollView;

    .line 46
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->viewGroup:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->webView:Landroid/webkit/WebView;

    .line 48
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNoticeShareCut:Z

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

    .line 50
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

    .line 51
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isWebView:Z

    .line 52
    iput-boolean v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->needSave:Z

    .line 53
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isScreenShort:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->slshare:Landroid/widget/ScrollView;

    .line 56
    new-instance p2, Lcom/gateio/common/view/AdvertiseShareDialog;

    invoke-direct {p2, p1}, Lcom/gateio/common/view/AdvertiseShareDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 57
    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/gateio/gateio/tool/a2;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/a2;-><init>(Lcom/gateio/gateio/tool/ShareUtil;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    iget-object p2, p2, Lcom/gateio/common/view/AdvertiseShareDialog;->llBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gateio/gateio/tool/b2;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/tool/b2;-><init>(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$3(Landroid/app/Activity;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/tool/ShareUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$6()V

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
.end method

.method public static synthetic c(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$1(Landroid/app/Activity;Landroid/view/View;)V

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
.end method

.method private cutScreen()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isScreenShort:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/gateio/tool/w1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/w1;-><init>(Lcom/gateio/gateio/tool/ShareUtil;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;->takeScreenshot(Lkotlin/jvm/functions/Function1;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isPositionShareCut:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->llshare:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNoticeShareCut:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->slshare:Landroid/widget/ScrollView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->viewGroup:Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isWebView:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/gateio/common/tool/ScreenUtils;->getScreenBitmap(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/tool/ShareUtil;->shareBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :goto_1
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static synthetic d(Lcom/gateio/gateio/tool/ShareUtil;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$cutScreen$10(Landroid/graphics/Bitmap;)Lkotlin/Unit;

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
.end method

.method public static synthetic e(Lcom/gateio/gateio/tool/ShareUtil;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$ifShowUserConfirm$11(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic f(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$9(Landroid/app/Activity;Landroid/view/View;)V

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
.end method

.method public static synthetic g(Lcom/gateio/gateio/tool/ShareUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$0()V

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
.end method

.method public static synthetic h(Lcom/gateio/gateio/tool/ShareUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$8()V

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
.end method

.method public static synthetic i(Lcom/gateio/gateio/tool/ShareUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$2()V

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
.end method

.method private ifShowUserConfirm()Z
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "check_share"

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "1"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/gateio/biz/base/BaseBizDataBridge;->isValid()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/gateio/biz/base/R$string;->share_first_notice_after_login:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget v1, Lcom/gateio/biz/base/R$string;->share_first_notice_before_login:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :goto_0
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    sget v3, Lcom/gateio/biz/base/R$string;->user_qx:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v4, Lcom/gateio/biz/base/R$string;->user_qd:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v4, Lcom/gateio/gateio/tool/v1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/gateio/gateio/tool/v1;-><init>(Lcom/gateio/gateio/tool/ShareUtil;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 110
    return v2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    return v0
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static synthetic j(Lcom/gateio/gateio/tool/ShareUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$4()V

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
.end method

.method public static synthetic k(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$7(Landroid/app/Activity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/gateio/tool/ShareUtil;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/tool/ShareUtil;->lambda$new$5(Landroid/app/Activity;Landroid/view/View;)V

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
.end method

.method private synthetic lambda$cutScreen$10(Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ShareUtil;->shareBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
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
.end method

.method private synthetic lambda$ifShowUserConfirm$11(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->cutScreen()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 12
    return-object p1
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
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "not empty"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->shareAdvertiseImage()V

    .line 12
    :cond_0
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
.end method

.method private synthetic lambda$new$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->finalIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v0, 0x1b58

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "not empty"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->shareAdvertiseImage()V

    .line 12
    :cond_0
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
.end method

.method private synthetic lambda$new$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->finalIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v0, 0x1b58

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "not empty"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->shareAdvertiseImage()V

    .line 12
    :cond_0
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
.end method

.method private synthetic lambda$new$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->finalIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v0, 0x1b58

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method private synthetic lambda$new$6()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "not empty"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->shareAdvertiseImage()V

    .line 12
    :cond_0
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
.end method

.method private synthetic lambda$new$7(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->finalIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v0, 0x1b58

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method private synthetic lambda$new$8()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "not empty"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->shareAdvertiseImage()V

    .line 12
    :cond_0
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
.end method

.method private synthetic lambda$new$9(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/tool/ShareUtil;->finalIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v0, 0x1b58

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method private shareAdvertiseImage()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "not empty"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gateio/common/view/AdvertiseShareDialog;->llShare:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    iget v2, p0, Lcom/gateio/gateio/tool/ShareUtil;->newWidth:I

    .line 33
    .line 34
    iget v3, p0, Lcom/gateio/gateio/tool/ShareUtil;->newHeigth:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/gateio/gateio/tool/ShareUtil;->needSave:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3, v4}, Lcom/gateio/common/tool/ScreenUtils;->savePic(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string/jumbo v2, "android.intent.action.SEND"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string/jumbo v2, "image/*"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getApplicationId()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v5, ".fileprovider"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    :goto_0
    const-string/jumbo v2, "android.intent.extra.STREAM"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget v2, Lcom/gateio/biz/base/R$string;->share_benifits:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->finalIntent:Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 133
    .line 134
    const/16 v2, 0x1b58

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    .line 139
    iput-boolean v4, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 140
    .line 141
    const-string/jumbo v0, ""

    .line 142
    .line 143
    iput-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->shareImagePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :goto_1
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method


# virtual methods
.method public isMomentShareCut(Landroid/view/ViewGroup;)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/common/view/AdvertiseShareDialog;->ivTopImage:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    return-object p0
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
.end method

.method public isNoticeShareCut(Z)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNoticeShareCut:Z

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
.end method

.method public isPositionShareCut(Z)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isPositionShareCut:Z

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
.end method

.method public isScreenShort(Z)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isScreenShort:Z

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
.end method

.method public isViewGroup(Z)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isViewGroup:Z

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
.end method

.method public isWebView(Z)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isWebView:Z

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
.end method

.method public scrollToBottom()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/gateio/common/view/AdvertiseShareDialog;->scrollView:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    const/16 v1, 0x82

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 16
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
.end method

.method public setIsNeedBottom(Z)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

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
.end method

.method public setNeedSave(Z)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->needSave:Z

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
.end method

.method public setNewHeigth(I)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->newHeigth:I

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
.end method

.method public setNewWidth(I)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->newWidth:I

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
.end method

.method public setQRCode(Landroid/widget/ImageView;)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/tool/ShareUtil;->setQRCode(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/gateio/gateio/tool/ShareUtil;

    move-result-object p1

    return-object p1
.end method

.method public setQRCode(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 1

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gateio/gateio/tool/ShareUtil;->setQRCode(Landroid/widget/ImageView;Ljava/lang/String;I)Lcom/gateio/gateio/tool/ShareUtil;

    move-result-object p1

    return-object p1
.end method

.method public setQRCode(Landroid/widget/ImageView;Ljava/lang/String;I)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 3

    .line 3
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    invoke-virtual {p2}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/base/BaseBizDataBridge;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getShareBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/mobileapp/ref/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    move-result-object p2

    invoke-interface {p2}, Lcom/gateio/biz/base/BaseBizDataBridge;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getShareBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/mobileapp/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/biz/base/R$mipmap;->ic_qr:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    if-lez p3, :cond_2

    int-to-float p3, p3

    goto :goto_1

    :cond_2
    const/high16 p3, 0x42a00000    # 80.0f

    :goto_1
    invoke-static {v1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p3

    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/base/R$color;->uikit_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p2, p3, v0, v2, v1}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p0
.end method

.method public setType(I)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->mType:I

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
.end method

.method public setUrl(Ljava/lang/String;)Lcom/gateio/gateio/tool/ShareUtil;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->url:Ljava/lang/String;

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
.end method

.method public share()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->ifShowUserConfirm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->cutScreen()V

    .line 25
    :goto_0
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->accessUtilsShare(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public share(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->ifShowUserConfirm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ShareUtil;->shareBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->accessUtilsShare(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public share(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->ifShowUserConfirm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-static {v0, p1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/gateio/common/tool/ScreenUtils;->getScreenBitmap(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/ShareUtil;->shareBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->accessUtilsShare(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public shareBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/common/view/AdvertiseShareDialog;->marketImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    int-to-double v0, p1

    .line 27
    .line 28
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    mul-double v0, v0, v2

    .line 31
    double-to-int p1, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/gateio/biz/base/R$mipmap;->app_logo_radius:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->url:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getShareBaseUrl()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcom/gateio/biz/base/BaseBizDataBridge;->isValid()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "/mobileapp/ref/"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/gateio/biz/base/BaseBizDataBridge;->getUserId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->url:Ljava/lang/String;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v1, "/mobileapp/"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->url:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->url:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/gateio/gateio/tool/ShareUtil;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget v3, Lcom/gateio/biz/base/R$color;->uikit_white:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    const v3, 0x3e4ccccd    # 0.2f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v0, v3, v2}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/gateio/common/view/AdvertiseShareDialog;->qrcodeImage:Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->isNeedBottom:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/AdvertiseShareDialog;->setIsNeedBottom(Z)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 158
    .line 159
    iget v0, p0, Lcom/gateio/gateio/tool/ShareUtil;->mType:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/AdvertiseShareDialog;->setTranOrFuture(I)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->advertiseShareDialog:Lcom/gateio/common/view/AdvertiseShareDialog;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gateio/common/view/AdvertiseShareDialog;->show()V

    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/gateio/gateio/tool/ShareUtil;->firstShare:Z

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/gateio/gateio/tool/ShareUtil;->shareAdvertiseImage()V

    .line 175
    :cond_4
    return-void
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
.end method
