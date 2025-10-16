.class public final Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;
.super Ljava/lang/Object;
.source "FiatotcItemBankStatementBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pic1:Lcom/gateio/fiatotclib/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pic2:Lcom/gateio/fiatotclib/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pic3:Lcom/gateio/fiatotclib/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pic4:Lcom/gateio/fiatotclib/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pic5:Lcom/gateio/fiatotclib/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final picLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/gateio/comlib/view/CornerRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final status:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/comlib/view/CornerRelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/tag/GTTagV3;)V
    .locals 0
    .param p1    # Lcom/gateio/comlib/view/CornerRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/fiatotclib/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/fiatotclib/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/fiatotclib/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/fiatotclib/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/fiatotclib/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->rootView:Lcom/gateio/comlib/view/CornerRelativeLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->arrow:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->divider:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->name:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->pic1:Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->pic2:Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->pic3:Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->pic4:Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->pic5:Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->picLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

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

.method public static bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$id;->arrow:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/gateio/fiatotclib/R$id;->divider:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/gateio/fiatotclib/R$id;->name:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/gateio/fiatotclib/R$id;->pic1:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    .line 39
    check-cast v7, Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/gateio/fiatotclib/R$id;->pic2:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    .line 50
    check-cast v8, Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/gateio/fiatotclib/R$id;->pic3:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    .line 61
    check-cast v9, Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/gateio/fiatotclib/R$id;->pic4:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    check-cast v10, Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/gateio/fiatotclib/R$id;->pic5:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    .line 83
    check-cast v11, Lcom/gateio/fiatotclib/view/RoundImageView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/gateio/fiatotclib/R$id;->pic_layout:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    .line 94
    check-cast v12, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    sget v0, Lcom/gateio/fiatotclib/R$id;->status:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    .line 105
    check-cast v13, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    new-instance v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;

    .line 110
    move-object v3, p0

    .line 111
    .line 112
    check-cast v3, Lcom/gateio/comlib/view/CornerRelativeLayout;

    .line 113
    move-object v2, v0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v13}, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;-><init>(Lcom/gateio/comlib/view/CornerRelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Lcom/gateio/fiatotclib/view/RoundImageView;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/tag/GTTagV3;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string/jumbo v1, "Missing required view with ID: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;
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
    sget v0, Lcom/gateio/fiatotclib/R$layout;->fiatotc_item_bank_statement:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->getRoot()Lcom/gateio/comlib/view/CornerRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/comlib/view/CornerRelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemBankStatementBinding;->rootView:Lcom/gateio/comlib/view/CornerRelativeLayout;

    return-object v0
.end method
