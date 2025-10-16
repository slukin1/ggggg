.class final Lrazerdp/basepopup/g;
.super Landroid/view/ViewGroup;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Ldc/a$c;
.implements Lrazerdp/basepopup/a$a;


# instance fields
.field private a:Lrazerdp/basepopup/h;

.field private b:I

.field c:Lrazerdp/basepopup/BasePopupHelper;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Z

.field r:Landroid/graphics/Rect;

.field s:Z

.field t:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lrazerdp/basepopup/g;->n:[I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->o:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lrazerdp/basepopup/g$a;

    invoke-direct {p1, p0}, Lrazerdp/basepopup/g$a;-><init>(Lrazerdp/basepopup/g;)V

    iput-object p1, p0, Lrazerdp/basepopup/g;->p:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrazerdp/basepopup/g;->q:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lrazerdp/basepopup/g;->s:Z

    .line 13
    iput-boolean p1, p0, Lrazerdp/basepopup/g;->t:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lrazerdp/basepopup/g;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Ldc/b;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lrazerdp/basepopup/g;->q:Z

    .line 16
    invoke-direct {p0, p2}, Lrazerdp/basepopup/g;->h(Lrazerdp/basepopup/BasePopupHelper;)V

    return-void
.end method

.method private c(II)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x30000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 17
    .line 18
    iget v1, v1, Lrazerdp/basepopup/BasePopupHelper;->k0:I

    .line 19
    and-int/2addr v1, p2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lrazerdp/basepopup/g;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldc/b;->f()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 33
    .line 34
    iget v2, v1, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    .line 35
    and-int/2addr p2, v2

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->w()I

    .line 41
    move-result p2

    .line 42
    .line 43
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    .line 47
    move-result v1

    .line 48
    .line 49
    const/16 v2, 0x30

    .line 50
    .line 51
    if-eq p2, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x50

    .line 54
    .line 55
    if-ne p2, v2, :cond_3

    .line 56
    :cond_2
    sub-int/2addr v0, v1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p1

    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private d(II)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x30000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 17
    .line 18
    iget v2, v1, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    .line 19
    and-int/2addr p2, v2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->w()I

    .line 25
    move-result p2

    .line 26
    .line 27
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    :cond_1
    sub-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1
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

.method private e(Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    int-to-float p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    int-to-float p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    return-void
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

.method private h(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, p0}, Lrazerdp/basepopup/BasePopupHelper;->c0(Ljava/lang/Object;Lrazerdp/basepopup/a$a;)V

    .line 6
    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 8
    .line 9
    iput-object p0, p1, Lrazerdp/basepopup/BasePopupHelper;->T:Ldc/a$c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->R()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    new-instance p1, Lrazerdp/basepopup/h;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lrazerdp/basepopup/h;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 28
    .line 29
    iput-object p1, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 30
    .line 31
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    iget-object p1, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 49
    return-void
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

.method private i(IIII)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_34

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    :goto_1
    move/from16 v18, v1

    move/from16 v19, v3

    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 4
    :cond_0
    iget-object v5, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 7
    iget-object v11, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget v11, v11, Lrazerdp/basepopup/BasePopupHelper;->k0:I

    iget-object v12, v0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    const/high16 v14, 0x20000000

    if-ne v4, v12, :cond_1

    const/high16 v12, 0x10000000

    goto :goto_2

    :cond_1
    const/high16 v12, 0x20000000

    :goto_2
    and-int/2addr v11, v12

    if-nez v11, :cond_3

    .line 8
    iget-object v11, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    if-nez v12, :cond_2

    invoke-static {}, Ldc/b;->f()I

    move-result v15

    add-int/2addr v12, v15

    :cond_2
    iput v12, v11, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 9
    :cond_3
    iget-object v11, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 10
    :goto_3
    iget-object v11, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->w()I

    move-result v11

    .line 11
    iget-object v12, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget v15, v12, Lrazerdp/basepopup/BasePopupHelper;->m0:I

    iget-object v13, v0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    if-ne v4, v13, :cond_4

    const/high16 v13, 0x10000000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x20000000

    :goto_4
    and-int/2addr v13, v15

    if-nez v13, :cond_5

    .line 12
    invoke-virtual {v12}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/16 v13, 0x50

    const/16 v14, 0x30

    const/4 v15, 0x5

    const/4 v2, 0x3

    if-eq v11, v2, :cond_9

    if-eq v11, v15, :cond_8

    if-eq v11, v14, :cond_7

    if-eq v11, v13, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    iget-object v11, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 14
    :cond_7
    iget-object v11, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->top:I

    goto :goto_6

    .line 15
    :cond_8
    iget-object v11, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 16
    :cond_9
    iget-object v11, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->left:I

    .line 17
    :goto_6
    iget-object v11, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->B()I

    move-result v11

    .line 18
    iget-object v12, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v12}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    move-result v12

    .line 19
    iget-object v14, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->z()I

    move-result v14

    .line 20
    iget-object v13, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v13}, Lrazerdp/basepopup/BasePopupHelper;->M()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v13}, Lrazerdp/basepopup/BasePopupHelper;->l()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 21
    :goto_7
    iget-object v2, v0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    if-ne v4, v2, :cond_b

    .line 22
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v5, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget v10, v5, Lrazerdp/basepopup/BasePopupHelper;->D:I

    iget v5, v5, Lrazerdp/basepopup/BasePopupHelper;->E:I

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    iget-object v11, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 26
    invoke-virtual {v4, v5, v2, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 27
    :cond_b
    iget-object v2, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget-object v15, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->n()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    iget-object v2, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget-object v15, v0, Lrazerdp/basepopup/g;->n:[I

    move/from16 v18, v1

    const/16 v16, 0x0

    aget v1, v15, v16

    neg-int v1, v1

    const/16 v17, 0x1

    aget v15, v15, v17

    neg-int v15, v15

    invoke-virtual {v2, v1, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    iget-object v1, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->a0()Z

    move-result v1

    .line 30
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v15, v2, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    sget-object v6, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v15, v6, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 31
    :goto_8
    iget-object v7, v2, Lrazerdp/basepopup/BasePopupHelper;->z:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v7, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    .line 32
    :goto_9
    iget v2, v2, Lrazerdp/basepopup/BasePopupHelper;->M:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    not-int v2, v12

    add-int/lit8 v12, v2, 0x1

    :cond_e
    and-int/lit8 v2, v11, 0x7

    if-eq v2, v7, :cond_18

    const/4 v7, 0x3

    if-eq v2, v7, :cond_14

    const/4 v7, 0x5

    if-eq v2, v7, :cond_10

    if-eqz v1, :cond_f

    .line 33
    iget-object v7, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    goto :goto_a

    .line 34
    :cond_f
    iget-object v7, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 35
    :goto_a
    iget v7, v0, Lrazerdp/basepopup/g;->k:I

    goto :goto_d

    :cond_10
    if-eqz v1, :cond_13

    .line 36
    iget-object v7, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-eqz v15, :cond_11

    sub-int/2addr v8, v5

    :cond_11
    iput v8, v7, Landroid/graphics/Rect;->left:I

    if-eqz v15, :cond_12

    .line 37
    iget v7, v0, Lrazerdp/basepopup/g;->m:I

    goto :goto_b

    :cond_12
    iget v7, v0, Lrazerdp/basepopup/g;->k:I

    goto :goto_d

    .line 38
    :cond_13
    iget-object v7, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v5

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 39
    iget v7, v0, Lrazerdp/basepopup/g;->m:I

    :goto_b
    neg-int v7, v7

    goto :goto_d

    :cond_14
    if-eqz v1, :cond_17

    .line 40
    iget-object v7, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-eqz v15, :cond_15

    goto :goto_c

    :cond_15
    sub-int/2addr v8, v5

    :goto_c
    iput v8, v7, Landroid/graphics/Rect;->left:I

    if-eqz v15, :cond_16

    .line 41
    iget v7, v0, Lrazerdp/basepopup/g;->k:I

    goto :goto_d

    :cond_16
    iget v7, v0, Lrazerdp/basepopup/g;->m:I

    goto :goto_b

    .line 42
    :cond_17
    iget-object v7, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 43
    iget v7, v0, Lrazerdp/basepopup/g;->k:I

    :goto_d
    add-int/2addr v12, v7

    move/from16 v19, v3

    goto :goto_f

    :cond_18
    if-eqz v1, :cond_19

    .line 44
    iget-object v7, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    move/from16 v19, v3

    iget-object v3, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v20, v5, 0x1

    add-int v3, v3, v20

    sub-int/2addr v8, v3

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->left:I

    goto :goto_e

    :cond_19
    move/from16 v19, v3

    .line 45
    iget-object v3, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v9, 0x1

    shr-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 46
    :goto_e
    iget v3, v0, Lrazerdp/basepopup/g;->k:I

    iget v7, v0, Lrazerdp/basepopup/g;->m:I

    sub-int/2addr v3, v7

    add-int/2addr v12, v3

    :goto_f
    and-int/lit8 v3, v11, 0x70

    const/16 v7, 0x10

    if-eq v3, v7, :cond_21

    const/16 v7, 0x50

    if-eq v3, v7, :cond_1d

    if-eqz v1, :cond_1c

    .line 47
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    sub-int/2addr v7, v10

    :goto_10
    iput v7, v1, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1b

    .line 48
    iget v1, v0, Lrazerdp/basepopup/g;->l:I

    goto :goto_11

    :cond_1b
    iget v1, v0, Lrazerdp/basepopup/g;->b:I

    goto :goto_12

    .line 49
    :cond_1c
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 50
    iget v1, v0, Lrazerdp/basepopup/g;->l:I

    :goto_11
    add-int/2addr v14, v1

    goto :goto_14

    :cond_1d
    if-eqz v1, :cond_20

    .line 51
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_1e

    sub-int/2addr v7, v10

    :cond_1e
    iput v7, v1, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1f

    .line 52
    iget v1, v0, Lrazerdp/basepopup/g;->b:I

    goto :goto_12

    :cond_1f
    iget v1, v0, Lrazerdp/basepopup/g;->l:I

    goto :goto_11

    .line 53
    :cond_20
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v10

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v1, v0, Lrazerdp/basepopup/g;->b:I

    :goto_12
    neg-int v1, v1

    goto :goto_11

    :cond_21
    if-eqz v1, :cond_22

    .line 55
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    iget-object v9, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v9, v11

    sub-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v1, Landroid/graphics/Rect;->top:I

    goto :goto_13

    .line 56
    :cond_22
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v10

    const/4 v9, 0x1

    shr-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 57
    :goto_13
    iget v1, v0, Lrazerdp/basepopup/g;->l:I

    iget v7, v0, Lrazerdp/basepopup/g;->b:I

    sub-int/2addr v1, v7

    goto :goto_11

    .line 58
    :goto_14
    iget-object v1, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->O()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->a0()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x30

    if-eq v3, v1, :cond_24

    if-eqz v6, :cond_23

    goto :goto_15

    .line 59
    :cond_23
    iget-object v1, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    if-le v10, v1, :cond_26

    .line 60
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v10

    add-int/2addr v1, v14

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr v14, v1

    goto :goto_15

    :cond_24
    if-eqz v6, :cond_25

    goto :goto_15

    .line 62
    :cond_25
    iget-object v1, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-le v10, v3, :cond_26

    .line 63
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    add-int/2addr v14, v1

    :cond_26
    :goto_15
    const/4 v1, 0x3

    if-eq v2, v1, :cond_29

    const/4 v1, 0x5

    if-eq v2, v1, :cond_27

    goto :goto_16

    :cond_27
    if-eqz v15, :cond_28

    goto :goto_16

    .line 64
    :cond_28
    iget-object v1, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    if-le v5, v1, :cond_2b

    .line 65
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    add-int/2addr v1, v12

    .line 66
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    add-int/2addr v12, v2

    goto :goto_16

    :cond_29
    if-eqz v15, :cond_2a

    goto :goto_16

    .line 67
    :cond_2a
    iget-object v1, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v5, v2, :cond_2b

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/2addr v12, v1

    .line 69
    :cond_2b
    :goto_16
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    add-int/2addr v10, v3

    invoke-virtual {v1, v2, v3, v5, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    iget-object v1, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_31

    .line 72
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_2c

    .line 73
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 74
    :cond_2c
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-le v2, v5, :cond_2e

    sub-int/2addr v2, v5

    .line 75
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    if-le v2, v5, :cond_2d

    .line 76
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 77
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_17

    :cond_2d
    neg-int v2, v2

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    :cond_2e
    :goto_17
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2f

    .line 80
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 81
    :cond_2f
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v5, :cond_31

    sub-int v6, v2, v5

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_30

    .line 82
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_18

    :cond_30
    neg-int v2, v6

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v3, 0x0

    .line 85
    :goto_19
    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v2, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    if-eqz v13, :cond_32

    .line 86
    iget-object v7, v0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    iget-object v1, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->l()I

    move-result v8

    iget-object v1, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v7 .. v12}, Lrazerdp/basepopup/h;->d(IIIII)V

    .line 87
    :cond_32
    iget-object v1, v0, Lrazerdp/basepopup/g;->e:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    iget-object v1, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, v0, Lrazerdp/basepopup/g;->e:Landroid/graphics/Rect;

    iget-object v4, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4}, Lrazerdp/basepopup/BasePopupHelper;->j0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    iget-object v1, v0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 90
    iget-object v1, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, v0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 94
    invoke-virtual {v1, v2, v4, v5, v6}, Lrazerdp/basepopup/BasePopupHelper;->l0(IIII)V

    .line 95
    iget-object v1, v0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_33
    :goto_1a
    add-int/lit8 v1, v19, 0x1

    move v3, v1

    move/from16 v1, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_34
    return-void
.end method

.method private j(Landroid/view/View;II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    move/from16 v7, p2

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v6, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    move-result v5

    .line 38
    .line 39
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    move/from16 v8, p3

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    move-result v8

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    move-result v6

    .line 62
    .line 63
    iget-object v9, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lrazerdp/basepopup/BasePopupHelper;->B()I

    .line 67
    move-result v9

    .line 68
    .line 69
    iget-object v10, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lrazerdp/basepopup/BasePopupHelper;->S()Z

    .line 73
    move-result v10

    .line 74
    .line 75
    iget-object v11, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->a0()Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_c

    .line 82
    .line 83
    iget-object v11, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->n()Landroid/graphics/Rect;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    sub-int v15, v3, v14

    .line 96
    .line 97
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int v16, v4, v11

    .line 100
    .line 101
    move/from16 p2, v5

    .line 102
    .line 103
    iget-object v5, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 104
    .line 105
    move/from16 p3, v6

    .line 106
    .line 107
    iget-object v6, v5, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 108
    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    sget-object v11, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 112
    .line 113
    if-ne v6, v11, :cond_1

    .line 114
    .line 115
    sub-int v12, v3, v12

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v14, v15

    .line 118
    .line 119
    :goto_0
    iget-object v3, v5, Lrazerdp/basepopup/BasePopupHelper;->z:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 120
    .line 121
    if-ne v3, v11, :cond_2

    .line 122
    .line 123
    sub-int v13, v4, v13

    .line 124
    .line 125
    move/from16 v11, v17

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    move/from16 v11, v16

    .line 129
    .line 130
    :goto_1
    and-int/lit8 v3, v9, 0x7

    .line 131
    const/4 v4, 0x3

    .line 132
    const/4 v5, -0x1

    .line 133
    .line 134
    if-eq v3, v4, :cond_5

    .line 135
    const/4 v4, 0x5

    .line 136
    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    if-ne v3, v5, :cond_4

    .line 143
    move v7, v14

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    if-eqz v10, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v7

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    if-ne v3, v5, :cond_6

    .line 156
    move v7, v12

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_6
    if-eqz v10, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v7

    .line 164
    .line 165
    :cond_7
    :goto_2
    and-int/lit8 v3, v9, 0x70

    .line 166
    .line 167
    const/16 v4, 0x30

    .line 168
    .line 169
    if-eq v3, v4, :cond_a

    .line 170
    .line 171
    const/16 v4, 0x50

    .line 172
    .line 173
    if-eq v3, v4, :cond_8

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    if-ne v2, v5, :cond_9

    .line 179
    move v8, v11

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_9
    if-eqz v10, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v8

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_a
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    if-ne v2, v5, :cond_b

    .line 192
    move v8, v13

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_b
    if-eqz v10, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v8

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_c
    move/from16 p2, v5

    .line 203
    .line 204
    move/from16 p3, v6

    .line 205
    .line 206
    :cond_d
    :goto_3
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->L()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->n()Landroid/graphics/Rect;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 222
    move-result v7

    .line 223
    .line 224
    :cond_e
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->K()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->n()Landroid/graphics/Rect;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 240
    move-result v8

    .line 241
    .line 242
    :cond_f
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->v()I

    .line 246
    move-result v2

    .line 247
    .line 248
    const/high16 v3, 0x40000000    # 2.0f

    .line 249
    .line 250
    if-lez v2, :cond_10

    .line 251
    .line 252
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->v()I

    .line 256
    move-result v2

    .line 257
    .line 258
    if-ge v7, v2, :cond_10

    .line 259
    .line 260
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->v()I

    .line 264
    move-result v7

    .line 265
    .line 266
    const/high16 v5, 0x40000000    # 2.0f

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_10
    move/from16 v5, p2

    .line 270
    .line 271
    :goto_4
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->t()I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-lez v2, :cond_11

    .line 278
    .line 279
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->t()I

    .line 283
    move-result v2

    .line 284
    .line 285
    if-le v7, v2, :cond_11

    .line 286
    .line 287
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->t()I

    .line 291
    move-result v7

    .line 292
    .line 293
    :cond_11
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->u()I

    .line 297
    move-result v2

    .line 298
    .line 299
    if-lez v2, :cond_12

    .line 300
    .line 301
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->u()I

    .line 305
    move-result v2

    .line 306
    .line 307
    if-ge v8, v2, :cond_12

    .line 308
    .line 309
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->u()I

    .line 313
    move-result v8

    .line 314
    .line 315
    const/high16 v6, 0x40000000    # 2.0f

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_12
    move/from16 v6, p3

    .line 319
    .line 320
    :goto_5
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    .line 324
    move-result v2

    .line 325
    .line 326
    if-lez v2, :cond_13

    .line 327
    .line 328
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    .line 332
    move-result v2

    .line 333
    .line 334
    if-le v8, v2, :cond_13

    .line 335
    .line 336
    iget-object v2, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    .line 340
    move-result v8

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    move-result v3

    .line 349
    .line 350
    iget-object v4, v0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 351
    .line 352
    iget v4, v4, Lrazerdp/basepopup/BasePopupHelper;->g:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    .line 366
    if-lez v5, :cond_14

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 370
    move-result v5

    .line 371
    .line 372
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    .line 374
    :cond_14
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    .line 376
    if-lez v5, :cond_15

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 380
    move-result v5

    .line 381
    .line 382
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 386
    :cond_16
    :goto_6
    return-void
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
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/g;->r:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lrazerdp/basepopup/g;->s:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/g;->b(Landroid/graphics/Rect;Z)V

    .line 15
    :cond_0
    return-void
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

.method public b(Landroid/graphics/Rect;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 20
    .line 21
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 22
    .line 23
    const/high16 v1, 0x100000

    .line 24
    and-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    const/16 v3, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ldc/b;->e()I

    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->D()I

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->D()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_4

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/g;->r:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    iput-object v0, p0, Lrazerdp/basepopup/g;->r:Landroid/graphics/Rect;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lrazerdp/basepopup/g;->r:Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    iput-boolean p2, p0, Lrazerdp/basepopup/g;->s:Z

    .line 86
    .line 87
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 88
    .line 89
    iget-object v4, v0, Lrazerdp/basepopup/BasePopupHelper;->c0:Landroid/view/View;

    .line 90
    .line 91
    iget v5, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 92
    .line 93
    const/high16 v6, 0x10000

    .line 94
    and-int/2addr v5, v6

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->b0:I

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v4, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 109
    .line 110
    iget v5, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 111
    .line 112
    const/high16 v6, 0x20000

    .line 113
    and-int/2addr v6, v5

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    :cond_7
    iget-object v4, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 120
    .line 121
    :cond_8
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->H:I

    .line 122
    .line 123
    const/high16 v6, 0x80000

    .line 124
    and-int/2addr v5, v6

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    const/4 v5, 0x0

    .line 130
    .line 131
    :goto_3
    iget-object v6, p0, Lrazerdp/basepopup/g;->n:[I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    iget-object v6, p0, Lrazerdp/basepopup/g;->n:[I

    .line 137
    .line 138
    aget v7, v6, v2

    .line 139
    .line 140
    aget v6, v6, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v8

    .line 145
    add-int/2addr v8, v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v6

    .line 151
    .line 152
    add-int v9, v7, v8

    .line 153
    shr-int/2addr v9, v1

    .line 154
    .line 155
    add-int v10, v6, v4

    .line 156
    shr-int/2addr v10, v1

    .line 157
    .line 158
    and-int/lit8 v11, v0, 0x7

    .line 159
    .line 160
    if-eq v11, v1, :cond_c

    .line 161
    const/4 v9, 0x3

    .line 162
    .line 163
    if-eq v11, v9, :cond_b

    .line 164
    const/4 v7, 0x5

    .line 165
    .line 166
    if-eq v11, v7, :cond_a

    .line 167
    const/4 v7, 0x0

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_a
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 171
    sub-int/2addr v7, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    neg-int v7, v7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 178
    move-result v7

    .line 179
    sub-int/2addr v7, v9

    .line 180
    .line 181
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 182
    .line 183
    const/16 v8, 0x30

    .line 184
    .line 185
    if-eq v0, v3, :cond_f

    .line 186
    .line 187
    if-eq v0, v8, :cond_e

    .line 188
    .line 189
    const/16 v1, 0x50

    .line 190
    .line 191
    if-eq v0, v1, :cond_d

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_d
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 196
    sub-int/2addr v0, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    neg-int v0, v6

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 202
    shr-int/2addr v0, v1

    .line 203
    sub-int/2addr v0, v10

    .line 204
    .line 205
    :goto_5
    if-eqz p2, :cond_12

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-lez v1, :cond_12

    .line 212
    .line 213
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 214
    .line 215
    iget v3, v1, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 216
    .line 217
    const/high16 v6, 0x40000

    .line 218
    and-int/2addr v3, v6

    .line 219
    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-gt v4, v1, :cond_11

    .line 227
    .line 228
    iget-object v1, p0, Lrazerdp/basepopup/g;->o:Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    :cond_10
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->a0()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    iget-object v1, p0, Lrazerdp/basepopup/g;->e:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget-object v2, p0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Ldc/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 249
    move-result v1

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x70

    .line 252
    .line 253
    if-ne v1, v8, :cond_11

    .line 254
    .line 255
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->n()Landroid/graphics/Rect;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 263
    move-result v1

    .line 264
    .line 265
    sub-int v2, v0, v1

    .line 266
    goto :goto_6

    .line 267
    :cond_11
    move v2, v0

    .line 268
    .line 269
    :goto_6
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 270
    .line 271
    iget v1, v0, Lrazerdp/basepopup/BasePopupHelper;->I:I

    .line 272
    add-int/2addr v1, v7

    .line 273
    .line 274
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->J:I

    .line 275
    add-int/2addr v2, v0

    .line 276
    move v0, v2

    .line 277
    move v2, v1

    .line 278
    goto :goto_7

    .line 279
    :cond_12
    const/4 v0, 0x0

    .line 280
    .line 281
    :goto_7
    if-eqz v5, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v1, v2, v0}, Lrazerdp/basepopup/g;->e(Landroid/view/View;II)V

    .line 287
    goto :goto_a

    .line 288
    .line 289
    :cond_13
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 290
    .line 291
    if-eqz p2, :cond_14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 295
    move-result v3

    .line 296
    int-to-float v2, v2

    .line 297
    add-float/2addr v3, v2

    .line 298
    goto :goto_8

    .line 299
    :cond_14
    int-to-float v3, v2

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    .line 304
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 305
    .line 306
    if-eqz p2, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 310
    move-result v2

    .line 311
    int-to-float v0, v0

    .line 312
    add-float/2addr v2, v0

    .line 313
    goto :goto_9

    .line 314
    :cond_15
    int-to-float v2, v0

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 318
    .line 319
    :goto_a
    if-eqz p2, :cond_16

    .line 320
    .line 321
    iget-object p2, p0, Lrazerdp/basepopup/g;->o:Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_16
    iget-object p1, p0, Lrazerdp/basepopup/g;->o:Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 331
    :goto_b
    return-void
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->h0(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-ne v0, v2, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 57
    :cond_3
    return v1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->e0()Z

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 99
    move-result p1

    .line 100
    return p1
    .line 101
    .line 102
    .line 103
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/g;->k(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lrazerdp/basepopup/g;->t:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lrazerdp/basepopup/g;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
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

.method public f(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput v2, v0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 9
    .line 10
    iput-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->T:Ldc/a$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lrazerdp/basepopup/BasePopupHelper;->t0(Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/h;->c(Z)V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 30
    .line 31
    iput-object v1, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 32
    return-void
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

.method g(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    .line 13
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    .line 15
    iget-object p2, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 16
    .line 17
    iget p2, p2, Lrazerdp/basepopup/BasePopupHelper;->g:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iput v1, p0, Lrazerdp/basepopup/g;->k:I

    .line 52
    .line 53
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iput v1, p0, Lrazerdp/basepopup/g;->l:I

    .line 62
    .line 63
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iput v1, p0, Lrazerdp/basepopup/g;->m:I

    .line 72
    .line 73
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v1, p0, Lrazerdp/basepopup/g;->b:I

    .line 82
    .line 83
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->s0()V

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lrazerdp/basepopup/g;->p:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 125
    .line 126
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    .line 130
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    move-object v1, p1

    .line 136
    .line 137
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iget v2, p0, Lrazerdp/basepopup/g;->k:I

    .line 140
    .line 141
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget v2, p0, Lrazerdp/basepopup/g;->m:I

    .line 144
    .line 145
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    iget v2, p0, Lrazerdp/basepopup/g;->l:I

    .line 148
    .line 149
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    iget v2, p0, Lrazerdp/basepopup/g;->b:I

    .line 152
    .line 153
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ldc/b;->h(Landroid/view/View;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v2

    .line 170
    const/4 v3, -0x1

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    move-object p1, p2

    .line 200
    .line 201
    check-cast p1, Landroid/view/ViewGroup;

    .line 202
    .line 203
    const/high16 v1, 0x40000

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {p2}, Ldc/b;->o(Landroid/view/View;)V

    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 220
    .line 221
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->S:Landroid/widget/EditText;

    .line 222
    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    :cond_7
    if-nez p1, :cond_8

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object p2, p1

    .line 232
    .line 233
    :goto_3
    iget-object p1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 234
    .line 235
    iget-wide v1, p1, Lrazerdp/basepopup/BasePopupHelper;->v:J

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v1, v2}, Ldc/a;->e(Landroid/view/View;J)V

    .line 239
    :cond_9
    return-object v0
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

.method k(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    iget-object v2, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 21
    .line 22
    iget v3, v3, Lrazerdp/basepopup/BasePopupHelper;->g:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    iget-object v1, p0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
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

.method public l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrazerdp/basepopup/h;->i()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object v2, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v1, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/g;->g(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    :cond_3
    return-void
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

.method public m(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/g;->d:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/g;->g(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string/jumbo p2, "contentView\u4e0d\u80fd\u4e3a\u7a7a"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
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

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, -0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/h;->g(J)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->d0()V

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lrazerdp/basepopup/g$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lrazerdp/basepopup/g$b;-><init>(Lrazerdp/basepopup/g;Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/g;->f(Z)V

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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->i0(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/g;->n:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lrazerdp/basepopup/g;->i(IIII)V

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

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lrazerdp/basepopup/g;->a:Lrazerdp/basepopup/h;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000000

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v3}, Lrazerdp/basepopup/g;->d(II)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v3}, Lrazerdp/basepopup/g;->c(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/high16 v3, 0x20000000

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v3}, Lrazerdp/basepopup/g;->d(II)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v3}, Lrazerdp/basepopup/g;->c(II)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v4, v3}, Lrazerdp/basepopup/g;->j(Landroid/view/View;II)V

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->m0(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/g;->c:Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onWindowFocusChanged(Landroid/view/View;Z)V

    .line 15
    :cond_0
    return-void
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

.method public shouldDelayChildPressedState()Z
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
    .line 22
    .line 23
.end method
