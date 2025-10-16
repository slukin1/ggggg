.class public final Lcom/facetec/sdk/bf;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bf$I;,
        Lcom/facetec/sdk/bf$V;
    }
.end annotation


# instance fields
.field ı:Lcom/facetec/sdk/ad;

.field private ŀ:Z

.field private ł:Z

.field private ſ:Z

.field private Ɩ:Z

.field private Ɨ:Ljava/util/concurrent/Semaphore;

.field private ƚ:Ljava/util/concurrent/Semaphore;

.field private ǃ:I

.field private ȷ:Landroid/widget/TextView;

.field private ɍ:Z

.field private ɨ:Landroid/os/Handler;

.field private ɩ:Landroid/widget/LinearLayout;

.field private ɪ:Lcom/facetec/sdk/ae;

.field private ɹ:Lcom/facetec/sdk/bf$V;

.field private ɾ:Landroid/widget/FrameLayout;

.field private ɿ:Landroid/os/Handler;

.field private final ʅ:I

.field private ʟ:Landroid/os/Handler;

.field Ι:Lcom/facetec/sdk/bo;

.field ι:Z

.field private І:Landroid/widget/ImageView;

.field private г:Z

.field private і:Landroid/widget/TextView;

.field private Ӏ:Landroid/widget/ImageView;

.field private ӏ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    iput v0, p0, Lcom/facetec/sdk/bf;->ǃ:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->Ɩ:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->г:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ɍ:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facetec/sdk/bf;->ı:Lcom/facetec/sdk/ad;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ι:Z

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    .line 30
    iput v1, p0, Lcom/facetec/sdk/bf;->ʅ:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ſ:Z

    .line 33
    return-void
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
.end method

.method static synthetic ı(Lcom/facetec/sdk/bf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bf;->ɾ:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static synthetic ŀ(Lcom/facetec/sdk/bf;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facetec/sdk/bf;->ɍ:Z

    .line 3
    return p0
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
.end method

.method private static synthetic ł(Lcom/facetec/sdk/bf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ɍ:Z

    .line 4
    return v0
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
.end method

.method static synthetic Ɩ(Lcom/facetec/sdk/bf;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/bf;->ɨ:Landroid/os/Handler;

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
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/bf;Lcom/facetec/sdk/L$Code;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/L$Code;Lcom/facetec/sdk/bm;)V

    return-void
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/bf;Ljava/lang/Runnable;)V
    .locals 8

    .line 14
    iget-boolean v0, p0, Lcom/facetec/sdk/bf;->ι:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    invoke-virtual {v0}, Lcom/facetec/sdk/bo;->ǃ()V

    .line 16
    iput-boolean v1, p0, Lcom/facetec/sdk/bf;->ι:Z

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bf;->Ι(Z)V

    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ɾ:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ı(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ɾ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    .line 21
    iget-object v3, p0, Lcom/facetec/sdk/bf;->ɩ:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 22
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facetec/sdk/bf;->ɪ:Lcom/facetec/sdk/ae;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    aput v7, v5, v6

    .line 23
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    aput v7, v5, v6

    .line 24
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object p0, p0, Lcom/facetec/sdk/bf;->ɪ:Lcom/facetec/sdk/ae;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v1, v6

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v2, v1

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/bf;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    return p0
.end method

.method static synthetic ȷ(Lcom/facetec/sdk/bf;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/bf;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facetec/sdk/bo;->ǃ()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ι:Z

    .line 17
    :cond_0
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
.end method

.method static synthetic ɨ(Lcom/facetec/sdk/bf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/bo;->І()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facetec/sdk/bo;->Ɩ()V

    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->enablePulsatingText:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/bf;->ʟ:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/facetec/sdk/bf$10;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/bf$10;-><init>(Lcom/facetec/sdk/bf;Landroid/app/Fragment;)V

    .line 34
    .line 35
    const-wide/16 v2, 0xbb8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private ɩ()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/bf;->ɹ:Lcom/facetec/sdk/bf$V;

    invoke-virtual {v0, v2}, Lcom/facetec/sdk/w;->ι(Lcom/facetec/sdk/w$Code;)V

    .line 26
    iput-object v1, p0, Lcom/facetec/sdk/bf;->ɹ:Lcom/facetec/sdk/bf$V;

    :cond_1
    return-void
.end method

.method private declared-synchronized ɩ(Lcom/facetec/sdk/L$Code;Lcom/facetec/sdk/bm;)V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bf;->ł:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 13
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iput-boolean v1, p0, Lcom/facetec/sdk/bf;->ł:Z

    .line 15
    invoke-static {}, Lcom/facetec/sdk/L;->ι()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/facetec/sdk/bf;->ƚ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 17
    new-instance v1, Lcom/facetec/sdk/bf$I;

    iget-object v2, p0, Lcom/facetec/sdk/bf;->ƚ:Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/facetec/sdk/bf$I;-><init>(Landroid/content/Context;Lcom/facetec/sdk/L$Code;Ljava/util/concurrent/Semaphore;Lcom/facetec/sdk/bm;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-static {p1}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_2
    monitor-exit p0

    return-void

    .line 22
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ɩ(Lcom/facetec/sdk/ad;Lcom/facetec/sdk/x;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/ad;->ǃ:Lcom/facetec/sdk/ad;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    invoke-virtual {p1}, Lcom/facetec/sdk/bo;->І()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    invoke-virtual {p1}, Lcom/facetec/sdk/bo;->Ӏ()V

    .line 6
    :cond_0
    sget-object p1, Lcom/facetec/sdk/x;->ǃ:Lcom/facetec/sdk/x;

    if-ne p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    invoke-virtual {p1}, Lcom/facetec/sdk/bo;->ǃ()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facetec/sdk/bf;->ι:Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/bf;->ɪ:Lcom/facetec/sdk/ae;

    invoke-virtual {p1, p2}, Lcom/facetec/sdk/ae;->ǃ(Lcom/facetec/sdk/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/bf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/bf;->Ɩ:Z

    return p0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/bf;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facetec/sdk/bf;->г:Z

    return p1
.end method

.method static synthetic ɪ(Lcom/facetec/sdk/bf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    .line 4
    return v0
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
.end method

.method static synthetic ɹ(Lcom/facetec/sdk/bf;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/bf;->і:Landroid/widget/TextView;

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
.end method

.method static synthetic ɾ(Lcom/facetec/sdk/bf;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facetec/sdk/bf;->ſ:Z

    .line 3
    return p0
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
.end method

.method static synthetic ɿ(Lcom/facetec/sdk/bf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/bf;->ɩ()V

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
.end method

.method static synthetic Ι(Lcom/facetec/sdk/bf;)Lcom/facetec/sdk/ae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bf;->ɪ:Lcom/facetec/sdk/ae;

    return-object p0
.end method

.method static synthetic Ι(Lcom/facetec/sdk/bf;Lcom/facetec/sdk/ad;Lcom/facetec/sdk/x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/ad;Lcom/facetec/sdk/x;)V

    return-void
.end method

.method static synthetic Ι(Lcom/facetec/sdk/bf;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facetec/sdk/bf;->ſ:Z

    return p1
.end method

.method static synthetic ι(Lcom/facetec/sdk/bf;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic І(Lcom/facetec/sdk/bf;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/bf;->ɩ:Landroid/widget/LinearLayout;

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
.end method

.method static synthetic і(Lcom/facetec/sdk/bf;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/facetec/sdk/bf;->ʅ:I

    .line 3
    return p0
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
.end method

.method static synthetic Ӏ(Lcom/facetec/sdk/bf;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/bf;->Ɨ:Ljava/util/concurrent/Semaphore;

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
.end method

.method static synthetic ӏ(Lcom/facetec/sdk/bf;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facetec/sdk/bf;->г:Z

    .line 3
    return p0
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facetec/sdk/bf;->ł:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/facetec/sdk/bf;->г:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facetec/sdk/bf;->ƚ:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facetec/sdk/bf;->Ɨ:Ljava/util/concurrent/Semaphore;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    const-string/jumbo p3, "alpha"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-wide/16 p2, 0x190

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lcom/facetec/sdk/e;

    .line 7
    .line 8
    sget v0, Lcom/facetec/sdk/R$layout;->facetec_fragment:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/facetec/sdk/e;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/facetec/sdk/bf$V;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/bf$V;-><init>(Lcom/facetec/sdk/bf;B)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facetec/sdk/bf;->ɹ:Lcom/facetec/sdk/bf$V;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/facetec/sdk/w;->ɩ(Lcom/facetec/sdk/w$Code;)V

    .line 39
    .line 40
    sget p2, Lcom/facetec/sdk/R$id;->zoomLogoContainer:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/facetec/sdk/bf;->ɩ:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget p2, Lcom/facetec/sdk/R$id;->securityWatermark:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/facetec/sdk/bf;->Ӏ:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lcom/facetec/sdk/R$id;->zoomLogoText:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/facetec/sdk/bf;->і:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v0, Lcom/facetec/sdk/bf$5;->ǃ:[I

    .line 75
    .line 76
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->securityWatermarkImage:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v2

    .line 83
    .line 84
    aget v0, v0, v2

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ӏ:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    sget v5, Lcom/facetec/sdk/R$drawable;->facetec_internal_facetec_watermark:I

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ӏ:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    sget v5, Lcom/facetec/sdk/R$drawable;->facetec_internal_zoom_watermark:I

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    const v4, 0x3fe38e39

    .line 130
    div-float/2addr v0, v4

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    int-to-float v4, v4

    .line 142
    .line 143
    const/16 v5, 0x154

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 147
    move-result v5

    .line 148
    div-float/2addr v4, v5

    .line 149
    .line 150
    mul-float v4, v4, v0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    int-to-float v0, v0

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 165
    move-result v5

    .line 166
    .line 167
    mul-float v0, v0, v5

    .line 168
    .line 169
    .line 170
    const v5, 0x3e19999a    # 0.15f

    .line 171
    .line 172
    mul-float v0, v0, v5

    .line 173
    .line 174
    iget-object v5, p0, Lcom/facetec/sdk/bf;->Ӏ:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    mul-float v0, v0, v4

    .line 179
    float-to-int v0, v0

    .line 180
    const/4 v7, -0x2

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    iput v0, p0, Lcom/facetec/sdk/bf;->ǃ:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facetec/sdk/bf;->і:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facetec/sdk/bf;->і:Landroid/widget/TextView;

    .line 198
    .line 199
    const/high16 v5, 0x41000000    # 8.0f

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 203
    move-result v6

    .line 204
    .line 205
    mul-float v6, v6, v5

    .line 206
    .line 207
    mul-float v6, v6, v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    .line 212
    const-string/jumbo v0, "com.facetec.zoomlogin"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    move-result p2

    .line 217
    .line 218
    if-eqz p2, :cond_4

    .line 219
    .line 220
    const-string/jumbo p2, "ZoOm Login v9.0.4"

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facetec/sdk/bf;->і:Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_4
    iget-object p2, p0, Lcom/facetec/sdk/bf;->і:Landroid/widget/TextView;

    .line 229
    .line 230
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v4, "arm64-v8a"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    const-string/jumbo v0, " 64-bit"

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_5
    const-string/jumbo v0, ""

    .line 244
    .line 245
    :goto_2
    const-string/jumbo v4, "v9.0.4"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    :goto_3
    iget-object p2, p0, Lcom/facetec/sdk/bf;->ɩ:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iget v0, p0, Lcom/facetec/sdk/bf;->ǃ:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    sget p2, Lcom/facetec/sdk/R$id;->zoomOval:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    check-cast p2, Lcom/facetec/sdk/bo;

    .line 268
    .line 269
    iput-object p2, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 270
    .line 271
    sget p2, Lcom/facetec/sdk/R$id;->instructionsBackground:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    iput-object p2, p0, Lcom/facetec/sdk/bf;->ӏ:Landroid/view/View;

    .line 278
    .line 279
    sget p2, Lcom/facetec/sdk/R$id;->zoomBackButton:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    check-cast p2, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 288
    .line 289
    sget p2, Lcom/facetec/sdk/R$id;->authReasonText:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    check-cast p2, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object p2, p0, Lcom/facetec/sdk/bf;->ȷ:Landroid/widget/TextView;

    .line 298
    .line 299
    sget p2, Lcom/facetec/sdk/R$id;->zoomProgressBar:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    check-cast p2, Lcom/facetec/sdk/ae;

    .line 306
    .line 307
    iput-object p2, p0, Lcom/facetec/sdk/bf;->ɪ:Lcom/facetec/sdk/ae;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/facetec/sdk/ae;->Ι()V

    .line 311
    .line 312
    iget-object p2, p0, Lcom/facetec/sdk/bf;->ɪ:Lcom/facetec/sdk/ae;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    .line 328
    const/16 v4, 0xd

    .line 329
    const/4 v5, -0x1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 339
    .line 340
    :cond_6
    iget-object p2, p0, Lcom/facetec/sdk/bf;->ȷ:Landroid/widget/TextView;

    .line 341
    .line 342
    sget-object v0, Lcom/facetec/sdk/bh;->ı:Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    iget-object p2, p0, Lcom/facetec/sdk/bf;->ȷ:Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 351
    .line 352
    sget p2, Lcom/facetec/sdk/R$id;->transitionView:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    check-cast p2, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    iput-object p2, p0, Lcom/facetec/sdk/bf;->ɾ:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Lcom/facetec/sdk/ar;->ɩ(Landroid/view/View;)V

    .line 364
    .line 365
    new-instance p2, Landroid/os/Handler;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 373
    .line 374
    iput-object p2, p0, Lcom/facetec/sdk/bf;->ɨ:Landroid/os/Handler;

    .line 375
    .line 376
    new-instance p2, Landroid/os/Handler;

    .line 377
    .line 378
    .line 379
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 380
    .line 381
    iput-object p2, p0, Lcom/facetec/sdk/bf;->ɿ:Landroid/os/Handler;

    .line 382
    .line 383
    iput-boolean v1, p0, Lcom/facetec/sdk/bf;->Ɩ:Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    check-cast p2, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ɨ:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v4, Lcom/facetec/sdk/bf$4;

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, p0, p0, p3, p2}, Lcom/facetec/sdk/bf$4;-><init>(Lcom/facetec/sdk/bf;Landroid/app/Fragment;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSessionActivity;)V

    .line 397
    .line 398
    const-wide/16 v5, 0x14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    .line 403
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    .line 408
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 409
    .line 410
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 411
    .line 412
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 413
    .line 414
    sget-object v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 415
    .line 416
    if-eq p2, v0, :cond_7

    .line 417
    .line 418
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/facetec/sdk/ar;->ł()I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    :cond_7
    sget-object p2, Lcom/facetec/sdk/bf$5;->ι:[I

    .line 432
    .line 433
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 441
    move-result v0

    .line 442
    .line 443
    aget p2, p2, v0

    .line 444
    .line 445
    if-eq p2, v2, :cond_a

    .line 446
    const/4 v0, 0x3

    .line 447
    .line 448
    const/16 v2, 0x8

    .line 449
    .line 450
    if-eq p2, v0, :cond_9

    .line 451
    const/4 v0, 0x4

    .line 452
    .line 453
    if-eq p2, v0, :cond_8

    .line 454
    goto :goto_4

    .line 455
    .line 456
    :cond_8
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    goto :goto_4

    .line 461
    .line 462
    :cond_9
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    goto :goto_4

    .line 467
    .line 468
    :cond_a
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    move-result-object p2

    .line 473
    .line 474
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    .line 476
    const/16 v0, 0x14

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 480
    .line 481
    const/16 v0, 0x15

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 485
    .line 486
    iget-object v0, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    :goto_4
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 495
    move-result-object p2

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 499
    .line 500
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 501
    .line 502
    new-instance v0, Lcom/facetec/sdk/bf$2;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, p0, p3}, Lcom/facetec/sdk/bf$2;-><init>(Lcom/facetec/sdk/bf;Lcom/facetec/sdk/e;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    .line 515
    iget-object p2, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    iget-object p2, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 521
    .line 522
    const/high16 p3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 526
    .line 527
    iget-object p2, p0, Lcom/facetec/sdk/bf;->ɾ:Landroid/widget/FrameLayout;

    .line 528
    const/4 p3, 0x0

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 532
    .line 533
    iget-object p2, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 537
    .line 538
    new-instance p2, Landroid/os/Handler;

    .line 539
    .line 540
    .line 541
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 542
    .line 543
    new-instance p3, Lcom/facetec/sdk/bf$1;

    .line 544
    .line 545
    .line 546
    invoke-direct {p3, p0, p0}, Lcom/facetec/sdk/bf$1;-><init>(Lcom/facetec/sdk/bf;Landroid/app/Fragment;)V

    .line 547
    .line 548
    const-wide/16 v0, 0x3e8

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    .line 553
    sget-boolean p2, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    .line 554
    .line 555
    if-eqz p2, :cond_b

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 559
    move-result-object p2

    .line 560
    .line 561
    check-cast p2, Lcom/facetec/sdk/e;

    .line 562
    .line 563
    if-eqz p2, :cond_b

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 567
    :cond_b
    return-object p1
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

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
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/bf;->ŀ(Lcom/facetec/sdk/bf;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/bf;->ł(Lcom/facetec/sdk/bf;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x3fe38e39

    .line 17
    div-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/16 v2, 0x154

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 34
    move-result v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    .line 37
    mul-float v1, v1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 41
    move-result v0

    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 47
    move-result v2

    .line 48
    .line 49
    mul-float v2, v2, v0

    .line 50
    .line 51
    mul-float v2, v2, v1

    .line 52
    float-to-int v2, v2

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 58
    move-result v4

    .line 59
    .line 60
    mul-float v4, v4, v1

    .line 61
    .line 62
    mul-float v4, v4, v0

    .line 63
    float-to-int v4, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 67
    move-result v3

    .line 68
    .line 69
    mul-float v3, v3, v1

    .line 70
    .line 71
    mul-float v3, v3, v0

    .line 72
    float-to-int v0, v3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    .line 92
    iget-object v3, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    :cond_0
    return-void
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
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->onHiddenChanged(Landroid/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

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
.end method

.method public final onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onPause(Landroid/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->Ɩ:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ɨ:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ɿ:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ʟ:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/facetec/sdk/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facetec/sdk/bf;->ɹ:Lcom/facetec/sdk/bf$V;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/w;->ι(Lcom/facetec/sdk/w$Code;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facetec/sdk/bf;->ɹ:Lcom/facetec/sdk/bf$V;

    .line 53
    :cond_4
    return-void
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
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onResume(Landroid/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    const p2, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0xa

    .line 54
    int-to-float v3, v3

    .line 55
    .line 56
    cmpl-float p1, p1, v3

    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    .line 64
    cmpg-float p1, p1, v1

    .line 65
    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v1, v3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 86
    int-to-float v1, v1

    .line 87
    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 105
    const/4 p2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/facetec/sdk/e;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    return p2

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 129
    :cond_4
    :goto_1
    return v0
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
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facetec/sdk/ar;->ł()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facetec/sdk/bo;->Ι()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

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
.end method

.method final ı()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ɨ:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ɨ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method final ı(Lcom/facetec/sdk/bm;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/bf;->ł:Z

    .line 7
    sget-object v0, Lcom/facetec/sdk/L$Code;->ı:Lcom/facetec/sdk/L$Code;

    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/L$Code;Lcom/facetec/sdk/bm;)V

    return-void
.end method

.method final ǃ()V
    .locals 2

    .line 3
    sget-object v0, Lcom/facetec/sdk/L$Code;->ɩ:Lcom/facetec/sdk/L$Code;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/L$Code;Lcom/facetec/sdk/bm;)V

    return-void
.end method

.method final ǃ(Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/facetec/sdk/bf;->ɩ()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/e;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/facetec/sdk/bq;->ı(Landroid/content/Context;)V

    .line 8
    iget-boolean v1, p0, Lcom/facetec/sdk/bf;->ŀ:Z

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/facetec/sdk/be;->І:Lcom/facetec/sdk/be;

    invoke-static {v0, v1}, Lcom/facetec/sdk/bg;->ι(Landroid/content/Context;Lcom/facetec/sdk/be;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 10
    sget-object v2, Lcom/facetec/sdk/L$Code;->ι:Lcom/facetec/sdk/L$Code;

    invoke-direct {p0, v2, v1}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/L$Code;Lcom/facetec/sdk/bm;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/facetec/sdk/L$Code;->ǃ:Lcom/facetec/sdk/L$Code;

    invoke-direct {p0, v2, v1}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/L$Code;Lcom/facetec/sdk/bm;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/e;->Ӏ()V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/e;->Ι(Z)V

    return-void
.end method

.method final Ι()V
    .locals 2

    .line 4
    sget-object v0, Lcom/facetec/sdk/L$Code;->Ι:Lcom/facetec/sdk/L$Code;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/L$Code;Lcom/facetec/sdk/bm;)V

    return-void
.end method

.method final Ι(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    invoke-virtual {v0}, Lcom/facetec/sdk/bo;->ӏ()V

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    new-instance v1, Lcom/facetec/sdk/bf$3;

    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/bf$3;-><init>(Lcom/facetec/sdk/bf;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/facetec/sdk/bo;->ı(Ljava/lang/Runnable;Z)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/facetec/sdk/bf;->Ɨ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/bf;->І:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/facetec/sdk/bf;->ӏ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/facetec/sdk/bf;->ȷ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final ι()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ƚ:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bf;->ƚ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
