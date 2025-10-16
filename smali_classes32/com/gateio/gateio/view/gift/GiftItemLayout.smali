.class public Lcom/gateio/gateio/view/gift/GiftItemLayout;
.super Landroid/widget/LinearLayout;
.source "GiftItemLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final GIFTITEM_DEFAULT:I = 0x0

.field public static final GIFTITEM_SHOW:I = 0x1

.field public static final SHOW_TIME:I = 0x7530


# instance fields
.field public final TAG:Ljava/lang/String;

.field private animListener:Lcom/gateio/gateio/view/gift/GiftAnimListener;

.field private crvheadimage:Lcom/gateio/common/view/GateioAvatarView;

.field private giftNum:Lcom/gateio/gateio/view/gift/GiftCountTextView;

.field private handler:Landroid/os/Handler;

.field public index:I

.field private ivgift:Landroid/widget/ImageView;

.field private numAnim:Landroid/view/animation/Animation;

.field public state:I

.field private translateAnim:Landroid/view/animation/Animation;

.field private tvMessage:Landroid/widget/TextView;

.field private tvUserName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/gateio/gateio/view/gift/GiftItemLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;-><init>(Lcom/gateio/gateio/view/gift/GiftItemLayout;)V

    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->state:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/view/gift/GiftItemLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-class v0, Lcom/gateio/gateio/view/gift/GiftItemLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;-><init>(Lcom/gateio/gateio/view/gift/GiftItemLayout;)V

    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->state:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/view/gift/GiftItemLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-class p3, Lcom/gateio/gateio/view/gift/GiftItemLayout;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->TAG:Ljava/lang/String;

    .line 13
    new-instance p3, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;

    invoke-direct {p3, p0}, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;-><init>(Lcom/gateio/gateio/view/gift/GiftItemLayout;)V

    iput-object p3, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->handler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->state:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/view/gift/GiftItemLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    const-class p3, Lcom/gateio/gateio/view/gift/GiftItemLayout;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->TAG:Ljava/lang/String;

    .line 18
    new-instance p3, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;

    invoke-direct {p3, p0}, Lcom/gateio/gateio/view/gift/GiftItemLayout$1;-><init>(Lcom/gateio/gateio/view/gift/GiftItemLayout;)V

    iput-object p3, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->handler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->state:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/view/gift/GiftItemLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/view/gift/GiftItemLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->handler:Landroid/os/Handler;

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

.method static synthetic access$100(Lcom/gateio/gateio/view/gift/GiftItemLayout;)Lcom/gateio/gateio/view/gift/GiftAnimListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->animListener:Lcom/gateio/gateio/view/gift/GiftAnimListener;

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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0559

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0662

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->crvheadimage:Lcom/gateio/common/view/GateioAvatarView;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b2350

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->tvUserName:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b234e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->tvMessage:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b0af6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/gateio/view/gift/GiftCountTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->giftNum:Lcom/gateio/gateio/view/gift/GiftCountTextView;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0fff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->ivgift:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/gateio/view/gift/GiftItemLayout;->initTranslateAnim()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/gateio/view/gift/GiftItemLayout;->initNumAnim()V

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lcom/gateio/gateio/R$styleable;->GiftItemLayout:[I

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 84
    move-result p2

    .line 85
    .line 86
    iput p2, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->index:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
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

.method private initNumAnim()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17
    move-object v0, v9

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 21
    .line 22
    iput-object v9, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->numAnim:Landroid/view/animation/Animation;

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->numAnim:Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

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
.end method

.method private initTranslateAnim()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->translateAnim:Landroid/view/animation/Animation;

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->translateAnim:Landroid/view/animation/Animation;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->translateAnim:Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

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
.end method


# virtual methods
.method public getAnimListener()Lcom/gateio/gateio/view/gift/GiftAnimListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->animListener:Lcom/gateio/gateio/view/gift/GiftAnimListener;

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

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->index:I

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

.method public getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->state:I

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

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->translateAnim:Landroid/view/animation/Animation;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->crvheadimage:Lcom/gateio/common/view/GateioAvatarView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->giftNum:Lcom/gateio/gateio/view/gift/GiftCountTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->numAnim:Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->handler:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    :goto_0
    return-void
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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
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
.end method

.method public setAnimListener(Lcom/gateio/gateio/view/gift/GiftAnimListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->animListener:Lcom/gateio/gateio/view/gift/GiftAnimListener;

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
    .line 38
    .line 39
.end method

.method public setData(Lcom/gateio/gateio/view/gift/GiftBean;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->tvUserName:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/view/gift/GiftBean;->getUserName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->tvMessage:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/view/gift/GiftBean;->getGiftName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/gateio/view/gift/GiftBean;->isAdmin()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->crvheadimage:Lcom/gateio/common/view/GateioAvatarView;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f100096

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioAvatarView;->setImageResource(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->crvheadimage:Lcom/gateio/common/view/GateioAvatarView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/gateio/view/gift/GiftBean;->getAvatar()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/gateio/view/gift/GiftBean;->getUserName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/gateio/view/gift/GiftBean;->getTier()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->ivgift:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/gateio/view/gift/GiftBean;->getImgUlr()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    return-void
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
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->index:I

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
    .line 38
    .line 39
.end method

.method public setState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->state:I

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
    .line 38
    .line 39
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->crvheadimage:Lcom/gateio/common/view/GateioAvatarView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->translateAnim:Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/gateio/view/gift/GiftItemLayout;->state:I

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
.end method
