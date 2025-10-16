.class abstract Lcom/facetec/sdk/az;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/az$B;
    }
.end annotation


# instance fields
.field private ı:Landroid/widget/TextView;

.field private ŀ:Landroid/graphics/drawable/Drawable;

.field private ł:Z

.field private ſ:Lcom/facetec/sdk/w$I;

.field protected Ɩ:Landroid/widget/RelativeLayout;

.field private ƚ:Lcom/facetec/sdk/bp;

.field protected ǃ:Landroid/widget/ImageView;

.field private ȷ:Landroid/widget/TextView;

.field private ɍ:Landroid/os/Handler;

.field protected ɨ:Landroid/view/View;

.field private ɩ:Landroid/widget/TextView;

.field protected ɪ:Landroid/view/ViewGroup;

.field protected ɹ:Landroid/view/ViewGroup;

.field protected ɾ:Landroid/animation/Animator;

.field private ɿ:Landroid/graphics/drawable/Drawable;

.field private final ʅ:Lcom/facetec/sdk/bp$I;

.field private ʟ:Landroid/animation/AnimatorSet;

.field protected Ι:Landroid/widget/TextView;

.field protected ι:Landroid/widget/TextView;

.field protected І:Landroid/widget/ImageView;

.field private г:Landroid/view/View;

.field protected і:Lcom/facetec/sdk/ax;

.field protected Ӏ:Lcom/facetec/sdk/bi;

.field private ӏ:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/az;->ł:Z

    .line 7
    .line 8
    new-instance v0, Lcom/facetec/sdk/az$5;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facetec/sdk/az$5;-><init>(Lcom/facetec/sdk/az;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/az;->ʅ:Lcom/facetec/sdk/bp$I;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic ı(Lcom/facetec/sdk/az;Lcom/facetec/sdk/w$I;)Lcom/facetec/sdk/w$I;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/az;->ſ:Lcom/facetec/sdk/w$I;

    return-object p1
.end method

.method static synthetic ı(Lcom/facetec/sdk/az;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/facetec/sdk/az;->ƚ:Lcom/facetec/sdk/bp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/facetec/sdk/bp;->ǃ()V

    .line 118
    iput-object v1, p0, Lcom/facetec/sdk/az;->ƚ:Lcom/facetec/sdk/bp;

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 121
    iget-object v2, p0, Lcom/facetec/sdk/az;->ſ:Lcom/facetec/sdk/w$I;

    invoke-virtual {v0, v2}, Lcom/facetec/sdk/w;->ı(Lcom/facetec/sdk/w$I;)V

    .line 122
    iput-object v1, p0, Lcom/facetec/sdk/az;->ſ:Lcom/facetec/sdk/w$I;

    :cond_2
    return-void
.end method

.method static synthetic Ɩ(Lcom/facetec/sdk/az;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/az;->ł:Z

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

.method static synthetic ǃ(Lcom/facetec/sdk/az;)Lcom/facetec/sdk/bp$I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/az;->ʅ:Lcom/facetec/sdk/bp$I;

    return-object p0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/az;Lcom/facetec/sdk/bp;)Lcom/facetec/sdk/bp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/az;->ƚ:Lcom/facetec/sdk/bp;

    return-object p1
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/az;)Lcom/facetec/sdk/w$I;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/az;->ſ:Lcom/facetec/sdk/w$I;

    return-object p0
.end method

.method static synthetic Ι(Lcom/facetec/sdk/az;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/az;->ŀ:Landroid/graphics/drawable/Drawable;

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

.method static synthetic ι(Lcom/facetec/sdk/az;)Lcom/facetec/sdk/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/az;->ƚ:Lcom/facetec/sdk/bp;

    return-object p0
.end method

.method static synthetic і(Lcom/facetec/sdk/az;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/az;->ł:Z

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɾ:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_dialog_fragment:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/az;->г:Landroid/view/View;

    .line 10
    return-object p1
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

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onPause(Landroid/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/az;->г:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/az;->ʟ:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    :cond_0
    return-void
    .line 21
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p2, Lcom/facetec/sdk/R$id;->centerContentView:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facetec/sdk/az;->ɨ:Landroid/view/View;

    .line 12
    .line 13
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogBackground:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/facetec/sdk/bi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 22
    .line 23
    sget p2, Lcom/facetec/sdk/R$id;->bottomLayout:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/facetec/sdk/az;->ɪ:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogForeground:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/facetec/sdk/az;->ɹ:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget p2, Lcom/facetec/sdk/R$id;->backButton:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogIconSubtext:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/facetec/sdk/az;->Ι:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogImage:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/facetec/sdk/az;->ǃ:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogHeader:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/facetec/sdk/az;->ι:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText1:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/facetec/sdk/az;->ɩ:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText2:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    .line 102
    .line 103
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText3:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/facetec/sdk/az;->ӏ:Landroid/widget/TextView;

    .line 112
    .line 113
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText4:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/facetec/sdk/az;->ȷ:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogActionButton:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lcom/facetec/sdk/ax;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 132
    .line 133
    sget p2, Lcom/facetec/sdk/R$id;->guidanceTransitionView:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/facetec/sdk/az;->Ɩ:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 154
    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    iget-object p2, p2, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 p2, 0x0

    .line 160
    .line 161
    :goto_0
    if-eqz p2, :cond_1

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/facetec/sdk/e;->ι()Lcom/facetec/sdk/e$Z;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    sget-object v0, Lcom/facetec/sdk/e$Z;->ǃ:Lcom/facetec/sdk/e$Z;

    .line 170
    .line 171
    if-ne p2, v0, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/az;->ı(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/facetec/sdk/az;->ı()V

    .line 178
    return-void
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

.method ı()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-static {}, Lcom/facetec/sdk/ar;->ł()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/facetec/sdk/az$10;->ɩ:[I

    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x14

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x15

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v3, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v0

    const v3, 0x3fe38e39

    div-float/2addr v0, v3

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 14
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 15
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v0

    mul-float v3, v3, v0

    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ɩ:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ǃ(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ι:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/bh;->Ι:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ι:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ι:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/az;->ι:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/bh;->Ι:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/az;->ι:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/az;->ι:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/bh;->Ι:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/az;->ι:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSize:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɩ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/bh;->ı:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/bh;->ı:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/az;->ӏ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/bh;->ı:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/az;->ȷ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/bh;->ı:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɩ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/az;->ӏ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/az;->ȷ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɩ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 34
    iget-object v0, p0, Lcom/facetec/sdk/az;->ӏ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/az;->ȷ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/az;->ι:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSpacing:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 37
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɩ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 38
    iget-object v0, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/az;->ӏ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/az;->ȷ:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/az;->Ι:Landroid/widget/TextView;

    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_button_background:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/az;->ŀ:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_button_highlight_background:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/az;->ɿ:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 45
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_1

    .line 47
    :cond_4
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 48
    :goto_1
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    sget-object v1, Lcom/facetec/sdk/bh;->ǃ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextSize:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_2

    .line 56
    :cond_5
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 57
    :goto_2
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundNormalColor:I

    .line 58
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_3

    .line 62
    :cond_6
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 63
    :goto_3
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v2, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundHighlightColor:I

    .line 64
    invoke-static {v1, v2}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_4

    .line 68
    :cond_7
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 69
    :goto_4
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v4, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderColor:I

    .line 70
    invoke-static {v2, v4}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    iget-object v6, p0, Lcom/facetec/sdk/az;->ŀ:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v6, v0}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;I)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    iget-object v5, p0, Lcom/facetec/sdk/az;->ɿ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4, v5, v1}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;I)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    iget-object v7, p0, Lcom/facetec/sdk/az;->ŀ:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/facetec/sdk/ar;->ɩ()I

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/ar;->ɪ()I

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float v0, v0, v1

    float-to-double v10, v0

    move v8, v2

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;IID)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    iget-object v7, p0, Lcom/facetec/sdk/az;->ɿ:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/facetec/sdk/ar;->ɩ()I

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/ar;->ɪ()I

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float v0, v0, v1

    float-to-double v10, v0

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;IID)V

    .line 75
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    iget-object v1, p0, Lcom/facetec/sdk/az;->ŀ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextSpacing:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 77
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɨ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/facetec/sdk/az$14;

    invoke-direct {v1, p0, v3}, Lcom/facetec/sdk/az$14;-><init>(Lcom/facetec/sdk/az;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/bt;->Ι(Landroid/app/Activity;)V

    .line 83
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    new-instance v1, Lcom/facetec/sdk/az$15;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/az$15;-><init>(Lcom/facetec/sdk/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    new-instance v1, Lcom/facetec/sdk/az$11;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/az$11;-><init>(Lcom/facetec/sdk/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    new-instance v1, Lcom/facetec/sdk/az$3;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/az$3;-><init>(Lcom/facetec/sdk/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    new-instance v1, Lcom/facetec/sdk/az$1;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/az$1;-><init>(Lcom/facetec/sdk/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v0, p0, Lcom/facetec/sdk/az;->г:Landroid/view/View;

    new-instance v1, Lcom/facetec/sdk/az$4;

    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/az$4;-><init>(Lcom/facetec/sdk/az;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final ı(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz v0, :cond_0

    .line 96
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$PhoenixProcessingState;->PRE_SESSION_STARTED:Lcom/facetec/sdk/FaceTecSessionActivityImpl$PhoenixProcessingState;

    iput-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ıǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$PhoenixProcessingState;

    .line 97
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facetec/sdk/az;->ɍ:Landroid/os/Handler;

    .line 98
    new-instance v1, Lcom/facetec/sdk/az$8;

    invoke-direct {v1, p0, p0, p1}, Lcom/facetec/sdk/az$8;-><init>(Lcom/facetec/sdk/az;Landroid/app/Fragment;Landroid/content/Context;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    sget-boolean p1, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 100
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p1, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz p1, :cond_2

    .line 103
    iget-object v0, p1, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 104
    :cond_2
    sget-object p1, Lcom/facetec/sdk/ah;->ɩ:Lcom/facetec/sdk/ah;

    iput-object p1, v0, Lcom/facetec/sdk/w;->ι:Lcom/facetec/sdk/ah;

    .line 105
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Lcom/facetec/sdk/az$9;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/az$9;-><init>(Lcom/facetec/sdk/az;)V

    .line 107
    new-instance v0, Lcom/facetec/sdk/ak$3;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/ak$3;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/az;->ɍ:Landroid/os/Handler;

    new-instance v0, Lcom/facetec/sdk/az$6;

    invoke-direct {v0, p0, p0}, Lcom/facetec/sdk/az$6;-><init>(Lcom/facetec/sdk/az;Landroid/app/Fragment;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/facetec/sdk/az;->ɍ:Landroid/os/Handler;

    new-instance v0, Lcom/facetec/sdk/az$7;

    invoke-direct {v0, p0, p0}, Lcom/facetec/sdk/az$7;-><init>(Lcom/facetec/sdk/az;Landroid/app/Fragment;)V

    const-wide/16 v1, 0xb9

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz p1, :cond_6

    .line 112
    iget-object p1, p1, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    .line 113
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz p1, :cond_7

    .line 114
    iget-object v0, p1, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 115
    :cond_7
    sget-object p1, Lcom/facetec/sdk/ah;->ι:Lcom/facetec/sdk/ah;

    iput-object p1, v0, Lcom/facetec/sdk/w;->ι:Lcom/facetec/sdk/ah;

    :cond_8
    return-void
.end method

.method protected final ı(Ljava/lang/Runnable;I)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/az;->ʟ:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 89
    iget-object v2, p0, Lcom/facetec/sdk/az;->ɹ:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 90
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    iget-object v0, p0, Lcom/facetec/sdk/az;->ʟ:Landroid/animation/AnimatorSet;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    iget-object p2, p0, Lcom/facetec/sdk/az;->ʟ:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/facetec/sdk/az$2;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/az$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object p1, p0, Lcom/facetec/sdk/az;->ʟ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected abstract ǃ()V
.end method

.method protected abstract ɩ()V
.end method

.method protected final ɩ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "\n\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/az;->ɩ:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/az;->ɩ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/facetec/sdk/az;->ı:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected ɹ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/az;->ǃ()V

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

.method protected abstract ι()V
.end method

.method protected abstract і()V
.end method

.method public Ӏ()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 7
    .line 8
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/ar;->ł()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    new-instance v1, Lcom/facetec/sdk/az$12;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/az$12;-><init>(Lcom/facetec/sdk/az;Landroid/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 58
    .line 59
    :goto_0
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 60
    .line 61
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundHighlightColor:I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 81
    .line 82
    :goto_1
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 83
    .line 84
    iget v2, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderColor:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/facetec/sdk/az;->ɿ:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/facetec/sdk/az;->ɿ:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/facetec/sdk/ar;->ɩ()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 119
    move-result v1

    .line 120
    .line 121
    mul-float v0, v0, v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/facetec/sdk/ar;->ɪ()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 137
    move-result v1

    .line 138
    .line 139
    mul-float v0, v0, v1

    .line 140
    float-to-double v8, v0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;IID)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/facetec/sdk/az;->і()V

    .line 147
    return-void
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
