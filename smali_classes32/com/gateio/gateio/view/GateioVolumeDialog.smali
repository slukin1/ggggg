.class public Lcom/gateio/gateio/view/GateioVolumeDialog;
.super Ljava/lang/Object;
.source "GateioVolumeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;,
        Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

.field keyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

.field private mOnCancelClickListener:Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

.field private mOnConfirmClickListener:Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/gateio/gateio/view/GateioVolumeDialog$2;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/GateioVolumeDialog$2;-><init>(Lcom/gateio/gateio/view/GateioVolumeDialog;)V

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->binding:Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

    .line 6
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    invoke-direct {v0, p1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->binding:Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setCancelable(Z)V

    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    new-instance v3, Lcom/gateio/gateio/view/GateioVolumeDialog$1;

    invoke-direct {v3, p0, p1}, Lcom/gateio/gateio/view/GateioVolumeDialog$1;-><init>(Lcom/gateio/gateio/view/GateioVolumeDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->binding:Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

    iget-object p1, p1, Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;->dialogGateioVolume:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v2, Lcom/gateio/gateio/view/input_filter/MaxLengthAndDecimalFilter;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v0}, Lcom/gateio/gateio/view/input_filter/MaxLengthAndDecimalFilter;-><init>(II)V

    aput-object v2, v3, v1

    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/gateio/gateio/view/GateioVolumeDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/GateioVolumeDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/view/GateioVolumeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/GateioVolumeDialog;->getPass()Ljava/lang/String;

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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mOnConfirmClickListener:Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

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

.method static synthetic access$102(Lcom/gateio/gateio/view/GateioVolumeDialog;Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mOnConfirmClickListener:Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$200(Lcom/gateio/gateio/view/GateioVolumeDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/GateioVolumeDialog;->dismiss()V

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

.method static synthetic access$300(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mOnCancelClickListener:Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

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

.method static synthetic access$302(Lcom/gateio/gateio/view/GateioVolumeDialog;Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mOnCancelClickListener:Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$500(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method static synthetic access$600(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->binding:Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

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

.method private dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

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

.method private getPass()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->binding:Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;->dialogGateioVolume:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

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

.method public static newBuilder(Landroid/content/Context;)Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
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


# virtual methods
.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

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
