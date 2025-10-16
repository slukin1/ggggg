.class public Lcom/gateio/biz/trans/dialog/CountDownDialog;
.super Ljava/lang/Object;
.source "CountDownDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;
    }
.end annotation


# instance fields
.field alertDialogTitle:Landroid/widget/TextView;

.field countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

.field ivClose:Landroid/view/View;

.field private final mDialog:Landroid/app/Dialog;

.field public onDismissLister:Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;

.field tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

.field tvTimeOpen:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz/trans/R$style;->Custom_Progress:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->mDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/trans/R$layout;->dialog_countdown:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v1, Lcom/gateio/biz/trans/R$id;->alert_dialog_title:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->alertDialogTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/gateio/biz/trans/R$id;->countview:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 44
    .line 45
    sget v1, Lcom/gateio/biz/trans/R$id;->tv_time_open:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->tvTimeOpen:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/gateio/biz/trans/R$id;->tv_confirm:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 64
    .line 65
    sget v1, Lcom/gateio/biz/trans/R$id;->iv_close:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->ivClose:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    const v1, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->ivClose:Landroid/view/View;

    .line 104
    .line 105
    new-instance v0, Lcom/gateio/biz/trans/dialog/e;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/dialog/e;-><init>(Lcom/gateio/biz/trans/dialog/CountDownDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->alertDialogTitle:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/dialog/CountDownDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->lambda$new$0(Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/trans/dialog/CountDownDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->lambda$showCountDialog$3(Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/dialog/CountDownDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->lambda$showCountDialog$1()Lkotlin/Unit;

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
.end method

.method public static synthetic d(Lcom/gateio/biz/trans/dialog/CountDownDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->lambda$showCountDialog$2(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->dismiss()V

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
.end method

.method private synthetic lambda$showCountDialog$1()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->onDismissLister:Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;->onDismissListener()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method private synthetic lambda$showCountDialog$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->dismiss()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->onDismissLister:Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;->onDismissListener()V

    .line 14
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$showCountDialog$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->onDismissLister:Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;->onDismissListener()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/dialog/CountDownDialog;->dismiss()V

    .line 14
    return-void
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
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->mDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->mDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    const-string/jumbo v0, "key_trans_notification_dialog_isShowing"

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public setOnDismissLister(Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->onDismissLister:Lcom/gateio/biz/trans/dialog/CountDownDialog$OnDismissLister;

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
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->mDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_0
    return-void
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

.method public showCountDialog(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->getTradeStart()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->getTradeStart()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    mul-long v2, v2, v4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    sub-long v6, v2, v6

    .line 51
    .line 52
    cmp-long p1, v6, v4

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->mDialog:Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v7}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setMillions(J)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setGrayStyle()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setMediumSize()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->startCountDown()V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->countview:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 93
    .line 94
    new-instance v4, Lcom/gateio/biz/trans/dialog/f;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/dialog/f;-><init>(Lcom/gateio/biz/trans/dialog/CountDownDialog;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setTimerFinish(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v4, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->tvTimeOpen:Landroid/widget/TextView;

    .line 111
    const/4 v5, 0x2

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v6, Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    aput-object p1, v5, v1

    .line 125
    const/4 p1, 0x1

    .line 126
    .line 127
    aput-object v0, v5, p1

    .line 128
    .line 129
    const-string/jumbo v0, "%1$s (%2$s)"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 139
    .line 140
    new-instance v1, Lcom/gateio/biz/trans/dialog/g;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/dialog/g;-><init>(Lcom/gateio/biz/trans/dialog/CountDownDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/gateio/biz/trans/dialog/CountDownDialog;->ivClose:Landroid/view/View;

    .line 149
    .line 150
    new-instance v1, Lcom/gateio/biz/trans/dialog/h;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/dialog/h;-><init>(Lcom/gateio/biz/trans/dialog/CountDownDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    const-string/jumbo v0, "key_trans_notification_dialog_isShowing"

    .line 159
    .line 160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    return p1

    .line 165
    :cond_1
    return v1
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
.end method
