.class public final Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;
.super Ljava/lang/Object;
.source "FiatotcActivityBankStatementBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final delete:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final displayTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final input:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final save:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchOpen:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadLable:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/alert/GTAlertV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Lcom/gateio/lib/uikit/title/GTTitleViewV3;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/alert/GTAlertV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/lib/uikit/title/GTTitleViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->delete:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->displayTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->input:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->inputTips:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->save:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->switchOpen:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->uploadLable:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->uploadTips:Landroid/widget/TextView;

    .line 28
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$id;->alert:I

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
    check-cast v4, Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/gateio/fiatotclib/R$id;->delete:I

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
    check-cast v5, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/gateio/fiatotclib/R$id;->display_title:I

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
    sget v0, Lcom/gateio/fiatotclib/R$id;->file_list:I

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
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/gateio/fiatotclib/R$id;->input:I

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
    check-cast v8, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/gateio/fiatotclib/R$id;->input_tips:I

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
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/gateio/fiatotclib/R$id;->save:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    .line 75
    check-cast v10, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/gateio/fiatotclib/R$id;->switch_open:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    .line 86
    check-cast v11, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    sget v0, Lcom/gateio/fiatotclib/R$id;->title:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    .line 97
    check-cast v12, Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    sget v0, Lcom/gateio/fiatotclib/R$id;->upload_lable:I

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    sget v0, Lcom/gateio/fiatotclib/R$id;->upload_tips:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    new-instance v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;

    .line 124
    move-object v3, p0

    .line 125
    .line 126
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 127
    move-object v2, v0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v14}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/alert/GTAlertV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Lcom/gateio/lib/uikit/title/GTTitleViewV3;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string/jumbo v1, "Missing required view with ID: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;
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
    sget v0, Lcom/gateio/fiatotclib/R$layout;->fiatotc_activity_bank_statement:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityBankStatementBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
