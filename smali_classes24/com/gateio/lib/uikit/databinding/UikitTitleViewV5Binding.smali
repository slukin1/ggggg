.class public final Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;
.super Ljava/lang/Object;
.source "UikitTitleViewV5Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gateTitleRightText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gateTitleRightThird:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gateTitleText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCoin:Lcom/gateio/common/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLeft:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRightSecond:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRightThird:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDropdown:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEnd:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvArrow:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitLlIvRight:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitTitleBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitTitleBadgeSecond:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitTitleLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitTitleRightImageBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewLeft:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/lib/uikit/avatar/GTAvatarV5;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/search/GTSearchV5;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/common/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/lib/uikit/avatar/GTAvatarV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/lib/uikit/search/GTSearchV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/gateio/lib/uikit/badge/GTBadgeV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/gateio/lib/uikit/badge/GTBadgeV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/gateio/lib/uikit/badge/GTBadgeV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->gateTitleRightText:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->gateTitleRightThird:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->gateTitleText:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->ivCoin:Lcom/gateio/common/view/RoundImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->ivLeft:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->ivRight:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->ivRightSecond:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->ivRightThird:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->llDropdown:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->llEnd:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->llTitle:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->titleContainer:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->tvArrow:Lcom/gateio/uiComponent/GateIconFont;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->uikitLlIvRight:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->uikitTitleBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->uikitTitleBadgeSecond:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->uikitTitleLine:Landroid/view/View;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->uikitTitleRightImageBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->view:Landroid/view/View;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->viewLeft:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;
    .locals 28
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget v0, Lcom/gateio/lib/uikit/R$id;->gate_title_left:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/gateio/lib/uikit/R$id;->gate_title_right:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/gateio/lib/uikit/R$id;->gate_title_right_second:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/gateio/lib/uikit/R$id;->gate_title_right_text:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/gateio/lib/uikit/R$id;->gate_title_right_third:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lcom/gateio/uiComponent/GateIconFont;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/gateio/lib/uikit/R$id;->gate_title_text:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/gateio/lib/uikit/R$id;->indicator:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    sget v0, Lcom/gateio/lib/uikit/R$id;->iv_coin:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Lcom/gateio/common/view/RoundImageView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    sget v0, Lcom/gateio/lib/uikit/R$id;->iv_left:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    sget v0, Lcom/gateio/lib/uikit/R$id;->iv_right:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    check-cast v11, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    sget v0, Lcom/gateio/lib/uikit/R$id;->iv_right_second:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    check-cast v12, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    sget v0, Lcom/gateio/lib/uikit/R$id;->iv_right_third:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    check-cast v13, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    sget v0, Lcom/gateio/lib/uikit/R$id;->ll_dropdown:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    check-cast v14, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    sget v0, Lcom/gateio/lib/uikit/R$id;->ll_end:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    check-cast v15, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    sget v0, Lcom/gateio/lib/uikit/R$id;->ll_title:I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    check-cast v16, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v16, :cond_0

    .line 153
    .line 154
    sget v0, Lcom/gateio/lib/uikit/R$id;->search_view:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v17

    .line 159
    .line 160
    check-cast v17, Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    sget v0, Lcom/gateio/lib/uikit/R$id;->title_container:I

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v18

    .line 169
    .line 170
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    if-eqz v18, :cond_0

    .line 173
    .line 174
    sget v0, Lcom/gateio/lib/uikit/R$id;->tv_arrow:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    move-result-object v19

    .line 179
    .line 180
    check-cast v19, Lcom/gateio/uiComponent/GateIconFont;

    .line 181
    .line 182
    if-eqz v19, :cond_0

    .line 183
    .line 184
    sget v0, Lcom/gateio/lib/uikit/R$id;->uikit_ll_iv_right:I

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    move-result-object v20

    .line 189
    .line 190
    check-cast v20, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v20, :cond_0

    .line 193
    .line 194
    sget v0, Lcom/gateio/lib/uikit/R$id;->uikit_title_badge:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v21

    .line 199
    .line 200
    check-cast v21, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 201
    .line 202
    if-eqz v21, :cond_0

    .line 203
    .line 204
    sget v0, Lcom/gateio/lib/uikit/R$id;->uikit_title_badge_second:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 208
    move-result-object v22

    .line 209
    .line 210
    check-cast v22, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 211
    .line 212
    if-eqz v22, :cond_0

    .line 213
    .line 214
    sget v0, Lcom/gateio/lib/uikit/R$id;->uikit_title_line:I

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v23

    .line 219
    .line 220
    if-eqz v23, :cond_0

    .line 221
    .line 222
    sget v0, Lcom/gateio/lib/uikit/R$id;->uikit_title_right_image_badge:I

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 226
    move-result-object v24

    .line 227
    .line 228
    check-cast v24, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 229
    .line 230
    if-eqz v24, :cond_0

    .line 231
    .line 232
    sget v0, Lcom/gateio/lib/uikit/R$id;->view:I

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 236
    move-result-object v25

    .line 237
    .line 238
    if-eqz v25, :cond_0

    .line 239
    .line 240
    sget v0, Lcom/gateio/lib/uikit/R$id;->view_left:I

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 244
    move-result-object v26

    .line 245
    .line 246
    if-eqz v26, :cond_0

    .line 247
    .line 248
    new-instance v27, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;

    .line 249
    .line 250
    move-object/from16 v0, v27

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v26}, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;-><init>(Landroid/view/View;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/lib/uikit/avatar/GTAvatarV5;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/search/GTSearchV5;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;Landroid/view/View;)V

    .line 256
    return-object v27

    .line 257
    .line 258
    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string/jumbo v2, "Missing required view with ID: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/gateio/lib/uikit/R$layout;->uikit_title_view_v5:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string/jumbo p1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->rootView:Landroid/view/View;

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
.end method
