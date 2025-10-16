.class public final Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;
.super Ljava/lang/Object;
.source "KycActivityKyc3AddressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etAddress:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPostCode:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etProvince:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final next:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final postCodeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final postCodeTitleIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final postCodeTitleLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/gateio/lib/uikit/title/GTNavBarV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/gateio/kyclib/view/KycDropdownView;Lcom/gateio/kyclib/view/KycDropdownView;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/title/GTNavBarV5;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/lib/uikit/title/GTNavBarV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->etAddress:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->etPostCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->etProvince:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->postCodeTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->postCodeTitleIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->postCodeTitleLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->dropdown_province_cn:I

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
    check-cast v4, Lcom/gateio/kyclib/view/KycDropdownView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->dropdown_residence:I

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
    check-cast v5, Lcom/gateio/kyclib/view/KycDropdownView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->et_address:I

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
    check-cast v6, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->et_post_code:I

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
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->et_province:I

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
    check-cast v8, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->next:I

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
    check-cast v9, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->post_code_title:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->post_code_title_icon:I

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
    check-cast v11, Lcom/gateio/uiComponent/GateIconFont;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->post_code_title_layout:I

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
    check-cast v12, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    sget v0, Lcom/gateio/lib/apps_kyc/R$id;->title:I

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
    check-cast v13, Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    new-instance v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    .line 113
    move-object v3, p0

    .line 114
    .line 115
    check-cast v3, Landroid/widget/LinearLayout;

    .line 116
    move-object v2, v0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v13}, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;-><init>(Landroid/widget/LinearLayout;Lcom/gateio/kyclib/view/KycDropdownView;Lcom/gateio/kyclib/view/KycDropdownView;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/title/GTNavBarV5;)V

    .line 120
    return-object v0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string/jumbo v1, "Missing required view with ID: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;
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
    sget v0, Lcom/gateio/lib/apps_kyc/R$layout;->kyc_activity_kyc3_address:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->bind(Landroid/view/View;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
