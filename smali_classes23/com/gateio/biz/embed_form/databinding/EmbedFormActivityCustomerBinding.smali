.class public final Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;
.super Ljava/lang/Object;
.source "EmbedFormActivityCustomerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottom:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final content:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackInput:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final function:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final functionLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final functionLayout:Lcom/gateio/comlib/view/CornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final page:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageLayout:Lcom/gateio/comlib/view/CornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rating:Lcom/gateio/comlib/view/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlPic:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlVideo:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvPictures:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvVideo:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final submit:Lcom/gateio/comlib/view/CornerTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final submitSuccess:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thankContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thankText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/gateio/comlib/view/TitleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPicCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVideoCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final type:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final typeLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final typeLayout:Lcom/gateio/comlib/view/CornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/CornerLinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/CornerLinearLayout;Lcom/gateio/comlib/view/RatingBar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/comlib/view/CornerTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/TitleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/CornerLinearLayout;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/comlib/view/CornerLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/comlib/view/CornerLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/comlib/view/RatingBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/gateio/comlib/view/CornerTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/gateio/comlib/view/TitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/gateio/comlib/view/CornerLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->bottom:Landroid/view/View;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->content:Landroidx/core/widget/NestedScrollView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->feedbackInput:Landroid/widget/EditText;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->function:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->functionLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->functionLayout:Lcom/gateio/comlib/view/CornerLinearLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->image:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->page:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->pageLabel:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->pageLayout:Lcom/gateio/comlib/view/CornerLinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->rating:Lcom/gateio/comlib/view/RatingBar;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->ratingLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->rlPic:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->rlVideo:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->rvPictures:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->submit:Lcom/gateio/comlib/view/CornerTextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->submitSuccess:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->thankContent:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->thankText:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->title:Lcom/gateio/comlib/view/TitleView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->tvPicCount:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->tvVideoCount:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->type:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->typeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->typeLayout:Lcom/gateio/comlib/view/CornerLinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;
    .locals 30
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
    .line 4
    sget v1, Lcom/gateio/biz/embed_form/R$id;->bottom:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/embed_form/R$id;->content:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    .line 19
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/embed_form/R$id;->feedback_input:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    .line 30
    check-cast v6, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/gateio/biz/embed_form/R$id;->function:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v1, Lcom/gateio/biz/embed_form/R$id;->function_label:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/gateio/biz/embed_form/R$id;->function_layout:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    .line 63
    check-cast v9, Lcom/gateio/comlib/view/CornerLinearLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/gateio/biz/embed_form/R$id;->image:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/gateio/biz/embed_form/R$id;->page:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/gateio/biz/embed_form/R$id;->page_label:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/gateio/biz/embed_form/R$id;->page_layout:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    .line 107
    check-cast v13, Lcom/gateio/comlib/view/CornerLinearLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/gateio/biz/embed_form/R$id;->rating:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    .line 118
    check-cast v14, Lcom/gateio/comlib/view/RatingBar;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/gateio/biz/embed_form/R$id;->rating_label:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    .line 129
    check-cast v15, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    sget v1, Lcom/gateio/biz/embed_form/R$id;->rl_pic:I

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    if-eqz v16, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/gateio/biz/embed_form/R$id;->rl_video:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    sget v1, Lcom/gateio/biz/embed_form/R$id;->rv_pictures:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v18, :cond_0

    .line 168
    .line 169
    sget v1, Lcom/gateio/biz/embed_form/R$id;->rv_video:I

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v19, :cond_0

    .line 180
    .line 181
    sget v1, Lcom/gateio/biz/embed_form/R$id;->submit:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    check-cast v20, Lcom/gateio/comlib/view/CornerTextView;

    .line 190
    .line 191
    if-eqz v20, :cond_0

    .line 192
    .line 193
    sget v1, Lcom/gateio/biz/embed_form/R$id;->submit_success:I

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    check-cast v21, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-eqz v21, :cond_0

    .line 204
    .line 205
    sget v1, Lcom/gateio/biz/embed_form/R$id;->thank_content:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    move-object/from16 v22, v2

    .line 212
    .line 213
    check-cast v22, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v22, :cond_0

    .line 216
    .line 217
    sget v1, Lcom/gateio/biz/embed_form/R$id;->thank_text:I

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    check-cast v23, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v23, :cond_0

    .line 228
    .line 229
    sget v1, Lcom/gateio/biz/embed_form/R$id;->title:I

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    check-cast v24, Lcom/gateio/comlib/view/TitleView;

    .line 238
    .line 239
    if-eqz v24, :cond_0

    .line 240
    .line 241
    sget v1, Lcom/gateio/biz/embed_form/R$id;->tv_pic_count:I

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    check-cast v25, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v25, :cond_0

    .line 252
    .line 253
    sget v1, Lcom/gateio/biz/embed_form/R$id;->tv_video_count:I

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    check-cast v26, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v26, :cond_0

    .line 264
    .line 265
    sget v1, Lcom/gateio/biz/embed_form/R$id;->type:I

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    move-object/from16 v27, v2

    .line 272
    .line 273
    check-cast v27, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v27, :cond_0

    .line 276
    .line 277
    sget v1, Lcom/gateio/biz/embed_form/R$id;->type_label:I

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    move-object/from16 v28, v2

    .line 284
    .line 285
    check-cast v28, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v28, :cond_0

    .line 288
    .line 289
    sget v1, Lcom/gateio/biz/embed_form/R$id;->type_layout:I

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    move-object/from16 v29, v2

    .line 296
    .line 297
    check-cast v29, Lcom/gateio/comlib/view/CornerLinearLayout;

    .line 298
    .line 299
    if-eqz v29, :cond_0

    .line 300
    .line 301
    new-instance v1, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;

    .line 302
    move-object v2, v1

    .line 303
    move-object v3, v0

    .line 304
    .line 305
    check-cast v3, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v2 .. v29}, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/CornerLinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/CornerLinearLayout;Lcom/gateio/comlib/view/RatingBar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/comlib/view/CornerTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/TitleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/comlib/view/CornerLinearLayout;)V

    .line 309
    return-object v1

    .line 310
    .line 311
    .line 312
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    new-instance v1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string/jumbo v2, "Missing required view with ID: "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;
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
    sget v0, Lcom/gateio/biz/embed_form/R$layout;->embed_form_activity_customer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/databinding/EmbedFormActivityCustomerBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
