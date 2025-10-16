.class public Lcom/gateio/common/view/CustomKeyboardView;
.super Landroid/widget/RelativeLayout;
.source "CustomKeyboardView.java"

# interfaces
.implements Lcom/gateio/common/view/NumberKeyboardView$IOnKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;,
        Lcom/gateio/common/view/CustomKeyboardView$AOnKeyboardListner;
    }
.end annotation


# instance fields
.field private button_add:Landroid/widget/ImageView;

.field private button_minus:Landroid/widget/ImageView;

.field private isProgresschange:Z

.field private is_show_seekbar:Z

.field private ll_seekBar:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mInPutEditText:Landroid/widget/EditText;

.field private mOnKeyboardListener:Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

.field private multiple:Ljava/lang/Double;

.field private numberKeyboardView:Lcom/gateio/common/view/NumberKeyboardView;

.field private seekBar:Landroid/widget/SeekBar;

.field private seekbarData:I

.field private seekbarMax:I

.field private smax:Ljava/lang/String;

.field private step:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->step:I

    .line 4
    iput v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 5
    iput v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarData:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

    .line 7
    iput-boolean v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->isProgresschange:Z

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/gateio/common/view/CustomKeyboardView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->step:I

    .line 12
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 13
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarData:I

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

    .line 15
    iput-boolean p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->isProgresschange:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/common/view/CustomKeyboardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

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
.end method

.method static synthetic access$100(Lcom/gateio/common/view/CustomKeyboardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

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
.end method

.method static synthetic access$202(Lcom/gateio/common/view/CustomKeyboardView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarData:I

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
.end method

.method static synthetic access$300(Lcom/gateio/common/view/CustomKeyboardView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/common/view/CustomKeyboardView;->isProgresschange:Z

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
.end method

.method static synthetic access$302(Lcom/gateio/common/view/CustomKeyboardView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->isProgresschange:Z

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
.end method

.method static synthetic access$400(Lcom/gateio/common/view/CustomKeyboardView;)Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mOnKeyboardListener:Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

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
.end method

.method static synthetic access$500(Lcom/gateio/common/view/CustomKeyboardView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

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
.end method

.method static synthetic access$600(Lcom/gateio/common/view/CustomKeyboardView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/CustomKeyboardView;->step:I

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
.end method

.method static synthetic access$700(Lcom/gateio/common/view/CustomKeyboardView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

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
.end method

.method private initSeekBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/common/view/CustomKeyboardView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/common/view/CustomKeyboardView$1;-><init>(Lcom/gateio/common/view/CustomKeyboardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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
.end method

.method private init_minus_add()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->button_add:Landroid/widget/ImageView;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/common/view/CustomKeyboardView$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/common/view/CustomKeyboardView$2;-><init>(Lcom/gateio/common/view/CustomKeyboardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->button_minus:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/common/view/CustomKeyboardView$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/common/view/CustomKeyboardView$3;-><init>(Lcom/gateio/common/view/CustomKeyboardView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
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
.end method


# virtual methods
.method public getNumberKeyboardView()Lcom/gateio/common/view/NumberKeyboardView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->numberKeyboardView:Lcom/gateio/common/view/NumberKeyboardView;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getSeekbarMax()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getSeekbarProcess()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

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
.end method

.method public getmInPutEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getmOnKeyboardListener()Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mOnKeyboardListener:Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public hideKeyboard()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/gateio/keyboard/R$anim;->uikit_dismissanim:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    return-void
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
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lcom/gateio/keyboard/R$layout;->uikit_keyboard_layout:I

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/gateio/keyboard/R$id;->ll_seekBar:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->ll_seekBar:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget p1, Lcom/gateio/keyboard/R$id;->seekBar:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/SeekBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 33
    .line 34
    sget p1, Lcom/gateio/keyboard/R$id;->button_minus:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->button_minus:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lcom/gateio/keyboard/R$id;->button_add:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->button_add:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p1, Lcom/gateio/keyboard/R$id;->view_keyboard:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/common/view/NumberKeyboardView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->numberKeyboardView:Lcom/gateio/common/view/NumberKeyboardView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/gateio/common/view/NumberKeyboardView;->setIOnKeyboardListener(Lcom/gateio/common/view/NumberKeyboardView$IOnKeyboardListener;)V

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gateio/common/view/CustomKeyboardView;->initSeekBar()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/common/view/CustomKeyboardView;->init_minus_add()V

    .line 77
    return-void
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
.end method

.method public is_show_seekbar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onConfirmKeyEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mOnKeyboardListener:Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;->onConfirmKeyEvent()V

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
.end method

.method public onDeleteKeyEvent()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mOnKeyboardListener:Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;->onDeleteKeyEvent()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->isProgresschange:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/common/view/CustomKeyboardView;->setSeekbarProgress()V

    .line 39
    :cond_1
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
.end method

.method public onHideKeyEvent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/view/CustomKeyboardView;->hideKeyboard()V

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
.end method

.method public onInsertKeyEvent(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mOnKeyboardListener:Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;->onInsertKeyEvent()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->isProgresschange:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v2, "."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v2, "0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    const/4 v0, -0x1

    .line 75
    .line 76
    if-eq v3, v0, :cond_2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/common/view/CustomKeyboardView;->setSeekbarProgress()V

    .line 105
    :cond_3
    :goto_0
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
.end method

.method public setEditText()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarData:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v3, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/common/view/CustomKeyboardView;->smax:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget v3, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarData:I

    .line 32
    int-to-double v3, v3

    .line 33
    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    mul-double v3, v3, v5

    .line 37
    .line 38
    iget-object v5, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v5

    .line 43
    div-double/2addr v3, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->deFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :catch_0
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    :goto_1
    return-void
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
.end method

.method public setIs_show_seekbar(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

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
.end method

.method public setNumberKeyboardView(Lcom/gateio/common/view/NumberKeyboardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->numberKeyboardView:Lcom/gateio/common/view/NumberKeyboardView;

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
.end method

.method public setProgressDrawable(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

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
.end method

.method public setSeekbarMax(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->smax:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string/jumbo v1, "."

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    if-le v0, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-le v6, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    neg-int v0, v0

    .line 42
    int-to-double v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->bigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    const/16 v0, 0x9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    int-to-double v0, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->bigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 129
    move-result p1

    .line 130
    .line 131
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v2

    .line 139
    neg-int v0, v0

    .line 140
    int-to-double v0, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->bigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 172
    move-result p1

    .line 173
    .line 174
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x4

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-ge v2, v1, :cond_3

    .line 194
    .line 195
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 199
    move-result-wide v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    int-to-double v0, v0

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 215
    move-result-wide v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->bigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 231
    move-result-wide v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 243
    move-result p1

    .line 244
    .line 245
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-ge v0, v1, :cond_5

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iput-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->bigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 282
    move-result-wide v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 294
    move-result p1

    .line 295
    .line 296
    iput p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 297
    .line 298
    :goto_2
    iget p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekbarMax:I

    .line 299
    .line 300
    div-int/lit8 v0, p1, 0xa

    .line 301
    .line 302
    iput v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->step:I

    .line 303
    .line 304
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 308
    :cond_6
    return-void
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
.end method

.method public setSeekbarProgress()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->smax:Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/gateio/common/tool/ArithUtils;->sub(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekbarProgress(Ljava/lang/String;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->smax:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/gateio/common/tool/ArithUtils;->sub(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->multiple:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setmInPutEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mInPutEditText:Landroid/widget/EditText;

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
.end method

.method public setmOnKeyboardListener(Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView;->mOnKeyboardListener:Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

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
.end method

.method public showKeyboard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/gateio/keyboard/R$anim;->uikit_showanim:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->is_show_seekbar:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/common/view/CustomKeyboardView;->setSeekbarProgress()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->ll_seekBar:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView;->ll_seekBar:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
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
.end method
