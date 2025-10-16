.class public final Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;
.super Ljava/lang/Object;
.source "FragmentUserAvatarSelectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dragRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editSearch:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAvatarSettingRules:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCamera:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDelete:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOpenSearch:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInput:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTop:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvNftAvatar:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tv1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAvatarDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSave:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/widget/EditText;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/state/GTEmptyV5;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroidx/constraintlayout/widget/Group;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/lib/uikit/state/GTEmptyV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->rootView:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->dragRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->editSearch:Landroid/widget/EditText;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->ivAvatarSettingRules:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->ivCamera:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->ivDelete:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->ivOpenSearch:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->ivSearch:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->llInput:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->llTop:Landroid/widget/RelativeLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->rvNftAvatar:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->tbIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->tv1:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->tvAvatarDesc:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->tvEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->tvName:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->tvSave:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->uploadGroup:Landroidx/constraintlayout/widget/Group;

    .line 72
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    move-object v2, v0

    .line 4
    .line 5
    check-cast v2, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b084a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0eb0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0eb1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lcom/gateio/uiComponent/GateIconFont;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b0ec3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Lcom/gateio/uiComponent/GateIconFont;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0ee6

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b0f69

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b0fa8

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0b1340

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b144d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b1c75

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    if-eqz v12, :cond_0

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b1cb4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v13, :cond_0

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0b1ff1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    check-cast v14, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 136
    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0b21bc

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    check-cast v15, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v15, :cond_0

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0b23a8

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v16

    .line 156
    .line 157
    check-cast v16, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v16, :cond_0

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0b2514

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    check-cast v17, Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 169
    .line 170
    if-eqz v17, :cond_0

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0b2783

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v18

    .line 178
    .line 179
    check-cast v18, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v18, :cond_0

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0b2922

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    move-result-object v19

    .line 189
    .line 190
    check-cast v19, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 191
    .line 192
    if-eqz v19, :cond_0

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0b2c12

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v20

    .line 200
    .line 201
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 202
    .line 203
    if-eqz v20, :cond_0

    .line 204
    .line 205
    new-instance v21, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;

    .line 206
    .line 207
    move-object/from16 v0, v21

    .line 208
    move-object v1, v2

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v20}, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/widget/EditText;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/state/GTEmptyV5;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroidx/constraintlayout/widget/Group;)V

    .line 212
    return-object v21

    .line 213
    .line 214
    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string/jumbo v2, "Missing required view with ID: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;
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

    const v0, 0x7f0e045a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->bind(Landroid/view/View;)Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/databinding/FragmentUserAvatarSelectBinding;->rootView:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    return-object v0
.end method
