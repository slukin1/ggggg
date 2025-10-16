.class public Lcom/bigkoo/pickerview/view/BasePickerView;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field protected animGravity:I

.field protected clickView:Landroid/view/View;

.field protected contentContainer:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private dialogView:Landroid/view/ViewGroup;

.field private dismissing:Z

.field private inAnim:Landroid/view/animation/Animation;

.field private isAnim:Z

.field private isShowing:Z

.field private mDialog:Landroid/app/Dialog;

.field protected mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field private onDismissListener:Lcom/bigkoo/pickerview/listener/OnDismissListener;

.field private onKeyBackListener:Landroid/view/View$OnKeyListener;

.field private outAnim:Landroid/view/animation/Animation;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->animGravity:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    .line 11
    .line 12
    new-instance v0, Lcom/bigkoo/pickerview/view/BasePickerView$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$4;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 18
    .line 19
    new-instance v0, Lcom/bigkoo/pickerview/view/BasePickerView$5;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$5;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

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
.end method

.method static synthetic access$000(Lcom/bigkoo/pickerview/view/BasePickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

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
.end method

.method static synthetic access$102(Lcom/bigkoo/pickerview/view/BasePickerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$202(Lcom/bigkoo/pickerview/view/BasePickerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissing:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$300(Lcom/bigkoo/pickerview/view/BasePickerView;)Lcom/bigkoo/pickerview/listener/OnDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onDismissListener:Lcom/bigkoo/pickerview/listener/OnDismissListener;

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
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->animGravity:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/utils/PickerViewAnimateUtil;->getAnimationResource(IZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getOutAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->animGravity:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/utils/PickerViewAnimateUtil;->getAnimationResource(IZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private onAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private showDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
.end method


# virtual methods
.method public createDialog()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/bigkoo/pickerview/R$style;->custom_dialog2:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/bigkoo/pickerview/R$style;->picker_view_scale_anim:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 50
    .line 51
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$6;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$6;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    :cond_1
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
    .line 78
    .line 79
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissDialog()V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 22
    .line 23
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$2;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissImmediately()V

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissing:Z

    .line 44
    :goto_1
    return-void
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
.end method

.method public dismissImmediately()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$3;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

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
.end method

.method public getDialogContainerLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

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
.end method

.method protected initAnim()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->getInAnimation()Landroid/view/animation/Animation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->getOutAnimation()Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

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
.end method

.method protected initEvents()V
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
.end method

.method protected initViews()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 5
    .line 6
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->dialogWidth:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    const/4 v3, -0x2

    .line 12
    .line 13
    const/16 v4, 0x50

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->createDialog()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$1;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/bigkoo/pickerview/view/BasePickerView;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v3, v5, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 108
    .line 109
    :cond_3
    sget v3, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    .line 110
    .line 111
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 132
    .line 133
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->outSideColor:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 143
    .line 144
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :goto_0
    const/4 v0, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->setKeyBackCancelable(Z)V

    .line 160
    return-void
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
.end method

.method public isDialog()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing:Z

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
.end method

.method public setDialogOutSideCancelable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

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
.end method

.method public setKeyBackCancelable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    :goto_1
    return-void
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
.end method

.method public setOnDismissListener(Lcom/bigkoo/pickerview/listener/OnDismissListener;)Lcom/bigkoo/pickerview/view/BasePickerView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onDismissListener:Lcom/bigkoo/pickerview/listener/OnDismissListener;

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
.end method

.method protected setOutSideCancelable(Z)Lcom/bigkoo/pickerview/view/BasePickerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Lcom/bigkoo/pickerview/R$id;->outmost_container:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_1
    :goto_0
    return-object p0
    .line 24
.end method

.method public show()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->showDialog()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing:Z

    .line 11
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->onAttached(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->clickView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->show()V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->clickView:Landroid/view/View;

    .line 2
    iput-boolean p2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    .line 3
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->show(Landroid/view/View;Z)V

    return-void
.end method
