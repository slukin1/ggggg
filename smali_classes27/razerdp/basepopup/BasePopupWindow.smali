.class public abstract Lrazerdp/basepopup/BasePopupWindow;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;,
        Lrazerdp/basepopup/BasePopupWindow$e;,
        Lrazerdp/basepopup/BasePopupWindow$i;,
        Lrazerdp/basepopup/BasePopupWindow$h;,
        Lrazerdp/basepopup/BasePopupWindow$g;,
        Lrazerdp/basepopup/BasePopupWindow$f;,
        Lrazerdp/basepopup/BasePopupWindow$Priority;,
        Lrazerdp/basepopup/BasePopupWindow$GravityMode;
    }
.end annotation


# static fields
.field public static DEFAULT_BACKGROUND_COLOR:I = 0x0

.field public static final FLAG_KEYBOARD_ALIGN_TO_ROOT:I = 0x20000

.field public static final FLAG_KEYBOARD_ALIGN_TO_VIEW:I = 0x10000

.field public static final FLAG_KEYBOARD_ANIMATE_ALIGN:I = 0x80000

.field public static final FLAG_KEYBOARD_FORCE_ADJUST:I = 0x100000

.field public static final FLAG_KEYBOARD_IGNORE_OVER:I = 0x40000

.field public static final MATCH_PARENT:I = -0x1

.field private static final MAX_RETRY_SHOW_TIME:I = 0x3

.field static final TAG:Ljava/lang/String; = "BasePopupWindow"

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field initHeight:I

.field initRunnable:Ljava/lang/Runnable;

.field initWidth:I

.field private isDestroyed:Z

.field private volatile isExitAnimatePlaying:Z

.field private mAnchorDecorView:Landroid/view/View;

.field mContentView:Landroid/view/View;

.field mContext:Landroid/app/Activity;

.field mDisplayAnimateView:Landroid/view/View;

.field mHelper:Lrazerdp/basepopup/BasePopupHelper;

.field mPopupWindowProxy:Lrazerdp/basepopup/i;

.field ownerAnchorParent:Ljava/lang/Object;

.field pendingPopupWindow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "#8f000000"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lrazerdp/basepopup/BasePopupWindow;->DEFAULT_BACKGROUND_COLOR:I

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
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/app/Dialog;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    .line 9
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->checkActivity()V

    .line 11
    new-instance p1, Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p1, p0}, Lrazerdp/basepopup/BasePopupHelper;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 12
    sget-object p1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setPriority(Lrazerdp/basepopup/BasePopupWindow$Priority;)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iput p2, p0, Lrazerdp/basepopup/BasePopupWindow;->initWidth:I

    .line 14
    iput p3, p0, Lrazerdp/basepopup/BasePopupWindow;->initHeight:I

    return-void
.end method

.method private checkActivity()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper;->h(Ljava/lang/Object;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lrazerdp/basepopup/BasePopupWindow;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lrazerdp/basepopup/BasePopupWindow;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->listenForLifeCycle(Landroid/app/Activity;)V

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_4
    return-void
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

.method private checkPerformShow(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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

.method private getDecorView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper;->j(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAnchorDecorView:Landroid/view/View;

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

.method private listenForLifeCycle(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupWindow$a;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
.end method

.method private ownerParentLog()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lrazerdp/library/R$string;->basepopup_host:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private pendingPopupWindow(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow:Z

    .line 9
    .line 10
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Lrazerdp/basepopup/BasePopupWindow$d;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrazerdp/util/log/PopupLog;->l(Z)V

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
.method public bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    return-object p0
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
.end method

.method public computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ldc/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public createPopupById(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->getContextInner(Z)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->F(Landroid/content/Context;I)Landroid/view/View;

    .line 11
    move-result-object p1

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
.end method

.method protected dipToPx(F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->getContextInner(Z)Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->f(Z)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;

    sget v0, Lrazerdp/library/R$string;->basepopup_error_thread:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method dispatchOutSideEvent(Landroid/view/MotionEvent;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->onOutSideTouch(Landroid/view/MotionEvent;ZZ)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object p3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object p3, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lrazerdp/basepopup/i;->f()Lrazerdp/basepopup/k;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mAnchorDecorView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lrazerdp/basepopup/k;->b(Landroid/view/MotionEvent;)V

    .line 62
    :cond_3
    :goto_0
    return-void
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

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

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

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

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

.method getContextInner(Z)Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrazerdp/basepopup/b;->b()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 5
    return-object v0
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

.method public getDismissAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 5
    return-object v0
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

.method public getDisplayAnimateView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

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

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getMaskOffsetX()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->D:I

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

.method public getMaskOffsetY()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->E:I

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

.method public getOffsetX()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    .line 6
    move-result v0

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

.method public getOffsetY()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->z()I

    .line 6
    move-result v0

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

.method public getOnBeforeShowCallback()Lrazerdp/basepopup/BasePopupWindow$f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
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

.method public getOnDismissListener()Lrazerdp/basepopup/BasePopupWindow$h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 5
    return-object v0
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

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->A()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

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

.method public getPopupGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->B()I

    .line 6
    move-result v0

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

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

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

.method public getPreMeasureHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->G:I

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

.method public getPreMeasureWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->F:I

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

.method public getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 5
    return-object v0
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

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 5
    return-object v0
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

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    return v0
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

.method public hideKeyboardOnDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->n0:Z

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
.end method

.method public hideKeyboardOnShow(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setKeyboardAdaptive(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    return-object p0
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

.method initView(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->z0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateAnimateView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lrazerdp/basepopup/BasePopupWindow;->initWidth:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 25
    .line 26
    iget p1, p0, Lrazerdp/basepopup/BasePopupWindow;->initHeight:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 30
    .line 31
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lrazerdp/basepopup/i;

    .line 36
    .line 37
    new-instance v0, Lrazerdp/basepopup/i$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lrazerdp/basepopup/i$a;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lrazerdp/basepopup/i;-><init>(Lrazerdp/basepopup/i$a;)V

    .line 50
    .line 51
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 54
    .line 55
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setPopupAnimationStyle(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 68
    .line 69
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onViewCreated(Landroid/view/View;)V

    .line 75
    :cond_2
    return-void
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

.method public isAllowDismissWhenTouchOutside()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->T()Z

    .line 6
    move-result v0

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

.method public isAutoMirror()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->O()Z

    .line 6
    move-result v0

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

.method public isOutSideTouchable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    .line 6
    move-result v0

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

.method public isPopupFadeEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->X()Z

    .line 6
    move-result v0

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

.method public isShowing()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 16
    .line 17
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 18
    and-int/2addr v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
    .line 23
.end method

.method public isTouchable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 5
    .line 6
    const/high16 v1, 0x8000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

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

.method public linkTo(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->b0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

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

.method public onAnchorBottom()V
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

.method public onAnchorTop()V
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

.method public onBackPressed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->Q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onBeforeDismiss()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method final onBeforeDismissInternal(Lrazerdp/basepopup/BasePopupWindow$h;)Z
    .locals 1
    .param p1    # Lrazerdp/basepopup/BasePopupWindow$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onBeforeDismiss()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow$h;->onBeforeDismiss()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onBeforeShow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method protected onCreateAnimateView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method protected onCreateDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateDismissAnimation(II)Landroid/view/animation/Animation;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDismissAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateDismissAnimator(II)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimator()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateShowAnimation(II)Landroid/view/animation/Animation;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateShowAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateShowAnimator(II)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimator()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isDestroyed:Z

    .line 4
    .line 5
    const-string/jumbo v1, "onDestroy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->k()V

    .line 14
    .line 15
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/i;->a(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/BasePopupHelper;->e(Z)V

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAnchorDecorView:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 37
    .line 38
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 39
    .line 40
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    .line 43
    return-void
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

.method public onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    .line 13
    return-void
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

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method protected onLogInternal(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string/jumbo p1, "BasePopupWindow"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onOutSideTouch(Landroid/view/MotionEvent;ZZ)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->T()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 21
    return p2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public onPopupLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
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

.method protected onShowError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string/jumbo v2, "onShowError: "

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "BasePopupWindow"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public onShowing()V
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

.method public onSizeChange(IIII)V
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public onViewCreated(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

.method public onWindowFocusChanged(Landroid/view/View;Z)V
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

.method public preMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->p0(Landroid/view/View;II)V

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

.method public setAlignBackground(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->w0(Z)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setAlignBackgroundGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->x0(I)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setAutoMirrorEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->c(IZ)V

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setFitSize(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->u0(IZ)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setFitSize(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 32
    :goto_0
    return-object p0
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

.method public setAutoShowKeyboard(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->S:Landroid/widget/EditText;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    return-object p0
.end method

.method public setAutoShowKeyboard(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setAutoShowKeyboard(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackPressEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

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

.method public setBackground(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->getContextInner(Z)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->F0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBackgroundColor(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->F0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    .line 11
    return-object p0
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

.method public setBackgroundView(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->y0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setBlurBackgroundEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$g;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$g;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "\u65e0\u6cd5\u914d\u7f6e\u9ed8\u8ba4\u6a21\u7cca\u811a\u672c\uff0c\u56e0\u4e3acontext\u4e0d\u662factivity"

    .line 3
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Lrazerdp/blur/c;

    invoke-direct {p1}, Lrazerdp/blur/c;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lrazerdp/blur/c;->m(Z)Lrazerdp/blur/c;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Lrazerdp/blur/c;->j(J)Lrazerdp/blur/c;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3, v4}, Lrazerdp/blur/c;->k(J)Lrazerdp/blur/c;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lrazerdp/basepopup/BasePopupWindow$g;->a(Lrazerdp/blur/c;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 10
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrazerdp/blur/c;->l(Landroid/view/View;)Lrazerdp/blur/c;

    .line 12
    invoke-virtual {p1, v1}, Lrazerdp/blur/c;->m(Z)Lrazerdp/blur/c;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lrazerdp/blur/c;->l(Landroid/view/View;)Lrazerdp/blur/c;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBlurOption(Lrazerdp/blur/c;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBlurOption(Lrazerdp/blur/c;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Lrazerdp/blur/c;)V

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

.method public setClipChildren(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    return-object p0
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

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$b;

    invoke-direct {v0, p0, p1}, Lrazerdp/basepopup/BasePopupWindow$b;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setDismissAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->A0(Landroid/view/animation/Animation;)V

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

.method public setDismissAnimator(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->B0(Landroid/animation/Animator;)V

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

.method public setFitSize(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    return-object p0
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

.method public setHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->I0(I)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setHeightAsAnchorView(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    return-object p0
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

.method public setKeyEventListener(Lrazerdp/basepopup/BasePopupWindow$e;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public setKeyboardAdaptionMode(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setKeyboardAdaptionMode(II)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setKeyboardAdaptionMode(II)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->b0:I

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    return-object p0
.end method

.method public setKeyboardAdaptionMode(Landroid/view/View;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->c0:Landroid/view/View;

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    return-object p0
.end method

.method public setKeyboardAdaptive(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    :goto_0
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->V:I

    .line 11
    return-object p0
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

.method public setKeyboardGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->H:I

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
.end method

.method public setKeyboardOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->I:I

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
.end method

.method public setKeyboardOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->J:I

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
.end method

.method public setLayoutDirection(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->M:I

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
.end method

.method public setMaskOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->D:I

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
.end method

.method public setMaskOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->E:I

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
.end method

.method public setMaskViewDismissAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->r:Z

    .line 8
    return-object p0
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

.method public setMaskViewShowAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->q:Z

    .line 8
    return-object p0
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

.method public setMaxHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

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
.end method

.method public setMaxWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->X:I

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
.end method

.method public setMinHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->a0:I

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
.end method

.method public setMinWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->Z:I

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
.end method

.method public setOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->B:I

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
.end method

.method public setOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->C:I

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
.end method

.method public setOnBeforeShowCallback(Lrazerdp/basepopup/BasePopupWindow$f;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public setOnDismissListener(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

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
.end method

.method public setOnKeyboardChangeListener(Ldc/a$c;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->U:Ldc/a$c;

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
.end method

.method public setOnPopupWindowShowListener(Lrazerdp/basepopup/BasePopupWindow$i;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

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

.method public setOutSideTouchable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

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

.method public setOverlayMask(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

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
.end method

.method public setOverlayNavigationBar(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->n0(Z)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setOverlayNavigationBarMode(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(I)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setOverlayStatusbar(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->o0(Z)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setOverlayStatusbarMode(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->E0(I)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setPopupAnimationStyle(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->w:I

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
.end method

.method public setPopupFadeEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    return-object p0
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

.method public setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->A:I

    return-object p0
.end method

.method public setPopupGravity(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->G0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupGravityMode(Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p1}, Lrazerdp/basepopup/BasePopupHelper;->H0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupGravityMode(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->H0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPriority(Lrazerdp/basepopup/BasePopupWindow$Priority;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 7
    .line 8
    :cond_0
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->e:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 9
    return-object p0
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

.method public setShowAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->K0(Landroid/view/animation/Animation;)V

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

.method public setShowAnimator(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->L0(Landroid/animation/Animator;)V

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

.method public setShowKeyboardDelay(J)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iput-wide p1, v0, Lrazerdp/basepopup/BasePopupHelper;->v:J

    .line 11
    return-object p0
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

.method public setTouchable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/high16 v1, 0x8000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lrazerdp/basepopup/i;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, -0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0x10

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lrazerdp/basepopup/i;->i(IZ[I)V

    .line 37
    :cond_1
    return-object p0
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

.method protected varargs setViewClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
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

.method public setWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->J0(I)Lrazerdp/basepopup/BasePopupHelper;

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

.method public setWidthAsAnchorView(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/high16 v1, 0x2000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    return-object p0
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

.method public showPopupWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->S0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    invoke-virtual {p0, v0, v2}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public showPopupWindow(II)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->M0(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 9
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->S0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 10
    invoke-virtual {p0, v0, p2}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lrazerdp/basepopup/BasePopupHelper;->S0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    invoke-virtual {p0, p1, v1}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method superDismiss()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->g0()V

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void

    .line 20
    .line 21
    :goto_2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->g0()V

    .line 25
    throw v0
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
.end method

.method public syncMaskAnimationDuration(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    const/high16 v1, 0x1000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(IZ)V

    .line 8
    return-object p0
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

.method tryToShowPopup(Landroid/view/View;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_9

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->checkActivity()V

    .line 15
    .line 16
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrazerdp/basepopup/b;->c()Lrazerdp/basepopup/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrazerdp/basepopup/b;->d()Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->waitForFirstActivityOpened(Landroid/view/View;Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    sget p2, Lrazerdp/library/R$string;->basepopup_error_non_act_context:I

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isDestroyed:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 68
    .line 69
    sget p2, Lrazerdp/library/R$string;->basepopup_error_destroyed:I

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    sget p2, Lrazerdp/library/R$string;->basepopup_error_decorview:I

    .line 94
    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->ownerParentLog()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    sget v4, Lrazerdp/library/R$string;->basepopup_window_not_prepare:I

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->ownerParentLog()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    aput-object v5, v1, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow(Landroid/view/View;Landroid/view/View;Z)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_5
    sget v3, Lrazerdp/library/R$string;->basepopup_window_prepared:I

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->ownerParentLog()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    aput-object v4, v1, v2

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onBeforeShow()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    return-void

    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->q0(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    sget p2, Lrazerdp/library/R$string;->basepopup_has_been_shown:I

    .line 184
    .line 185
    new-array v0, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->k0()V

    .line 202
    .line 203
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/i;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v2, v2, v2}, Lrazerdp/basepopup/i;->showAtLocation(Landroid/view/View;III)V

    .line 207
    .line 208
    sget p1, Lrazerdp/library/R$string;->basepopup_shown_successful:I

    .line 209
    .line 210
    new-array p2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->superDismiss()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    .line 229
    :cond_8
    :goto_0
    return-void

    .line 230
    .line 231
    :cond_9
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;

    .line 232
    .line 233
    sget p2, Lrazerdp/library/R$string;->basepopup_error_thread:I

    .line 234
    .line 235
    new-array v0, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v0}, Ldc/c;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2}, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
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

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->R0(Landroid/view/View;Z)V

    return-void
.end method

.method public update(FF)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    float-to-int p2, p2

    .line 9
    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->setHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->M0(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->S0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lrazerdp/basepopup/BasePopupHelper;->R0(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(IIFF)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->M0(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->S0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 14
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lrazerdp/basepopup/BasePopupHelper;->J0(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 15
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    float-to-int p3, p4

    invoke-virtual {p1, p3}, Lrazerdp/basepopup/BasePopupHelper;->I0(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 16
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lrazerdp/basepopup/BasePopupHelper;->R0(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Landroid/view/View;Z)V

    return-void
.end method

.method public updateKeyboardAlign()Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/BasePopupHelper;->v0(Landroid/os/Message;)V

    .line 13
    return-object p0
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

.method waitForFirstActivityOpened(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrazerdp/basepopup/b;->c()Lrazerdp/basepopup/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lrazerdp/basepopup/BasePopupWindow$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow$c;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/b;->g(Landroidx/lifecycle/Observer;)V

    .line 13
    return-void
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
