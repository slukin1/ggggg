.class public final Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;
.super Ljava/lang/Object;
.source "FiatotcDialogTwoStepVerifyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final email:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fundPasswordSetChange:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final google:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sms:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceEmail:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceFundPassword:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceReminder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceSms:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/GTInputV5;Landroid/widget/TextView;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/reminder/GTReminderV5;Lcom/gateio/lib/uikit/input/GTInputV5;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/lib/uikit/reminder/GTReminderV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->email:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPasswordSetChange:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->google:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->sms:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceEmail:Landroid/view/View;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceFundPassword:Landroid/view/View;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceReminder:Landroid/view/View;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceSms:Landroid/view/View;

    .line 26
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$id;->email:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/gateio/fiatotclib/R$id;->fund_password:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/gateio/fiatotclib/R$id;->fund_password_set_change:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/gateio/fiatotclib/R$id;->google:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/gateio/fiatotclib/R$id;->reminder:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    check-cast v8, Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/gateio/fiatotclib/R$id;->sms:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    .line 64
    check-cast v9, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/gateio/fiatotclib/R$id;->space_email:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/gateio/fiatotclib/R$id;->space_fund_password:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    sget v0, Lcom/gateio/fiatotclib/R$id;->space_reminder:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/gateio/fiatotclib/R$id;->space_sms:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;

    .line 101
    move-object v3, p0

    .line 102
    .line 103
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    move-object v2, v0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v13}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/GTInputV5;Landroid/widget/TextView;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/reminder/GTReminderV5;Lcom/gateio/lib/uikit/input/GTInputV5;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string/jumbo v1, "Missing required view with ID: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$layout;->fiatotc_dialog_two_step_verify:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
