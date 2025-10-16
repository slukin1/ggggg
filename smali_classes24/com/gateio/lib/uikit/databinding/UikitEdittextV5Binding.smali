.class public final Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;
.super Ljava/lang/Object;
.source "UikitEdittextV5Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dropdown:Lcom/gateio/lib/uikit/input/GTInputDropdownV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etInput:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLeft:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLeftImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRight:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRightImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSecondRight:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSecondRightImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHintAlways:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInput:Lcom/gateio/common/view/CornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInputContent:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDelete:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHintAlways:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHintAlwaysSuffix:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRightSecond:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSymbolHead:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitInputLlContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitRightSecondIconLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitRightSecondTextLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitStubInputDropdown:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitStubInputHelper:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitStubInputLabel:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/input/GTInputDropdownV5;Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/gateio/common/view/CornerLinearLayout;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/input/GTInputDropdownV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
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
    .param p11    # Lcom/gateio/common/view/CornerLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
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
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/view/ViewStub;
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
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->rootView:Landroid/widget/LinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->dropdown:Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->etInput:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->ivLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->ivLeftImg:Landroid/widget/ImageView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->ivRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->ivRightImg:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->ivSecondRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->ivSecondRightImg:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->llHintAlways:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->llInput:Lcom/gateio/common/view/CornerLinearLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->llInputContent:Landroid/widget/RelativeLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->tvDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->tvHintAlways:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->tvHintAlwaysSuffix:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->tvRight:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->tvRightSecond:Landroid/widget/TextView;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->tvSymbolHead:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->tvUnit:Landroid/widget/TextView;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->uikitInputLlContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->uikitRightSecondIconLine:Landroid/view/View;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->uikitRightSecondTextLine:Landroid/view/View;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->uikitStubInputDropdown:Landroid/view/ViewStub;

    .line 84
    .line 85
    move-object/from16 v1, p24

    .line 86
    .line 87
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->uikitStubInputHelper:Landroid/view/ViewStub;

    .line 88
    .line 89
    move-object/from16 v1, p25

    .line 90
    .line 91
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->uikitStubInputLabel:Landroid/view/ViewStub;

    .line 92
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;
    .locals 29
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
    sget v1, Lcom/gateio/lib/uikit/R$id;->dropdown:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/lib/uikit/R$id;->et_input:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_left:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_left_img:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_right:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Lcom/gateio/uiComponent/GateIconFont;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_right_img:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_second_right:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Lcom/gateio/uiComponent/GateIconFont;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_second_right_img:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_hint_always:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_input:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Lcom/gateio/common/view/CornerLinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_input_content:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_delete:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/gateio/uiComponent/GateIconFont;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_hint_always:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_hint_always_suffix:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_right:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_right_second:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_symbol_head:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_unit:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    check-cast v22, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v22, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_input_ll_container:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    check-cast v23, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-eqz v23, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikitRightSecondIconLine:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v24

    .line 226
    .line 227
    if-eqz v24, :cond_0

    .line 228
    .line 229
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikitRightSecondTextLine:I

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    move-result-object v25

    .line 234
    .line 235
    if-eqz v25, :cond_0

    .line 236
    .line 237
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_stub_input_dropdown:I

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    check-cast v26, Landroid/view/ViewStub;

    .line 246
    .line 247
    if-eqz v26, :cond_0

    .line 248
    .line 249
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikitStubInputHelper:I

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    move-object/from16 v27, v2

    .line 256
    .line 257
    check-cast v27, Landroid/view/ViewStub;

    .line 258
    .line 259
    if-eqz v27, :cond_0

    .line 260
    .line 261
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikitStubInputLabel:I

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    check-cast v28, Landroid/view/ViewStub;

    .line 270
    .line 271
    if-eqz v28, :cond_0

    .line 272
    .line 273
    new-instance v1, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;

    .line 274
    move-object v3, v1

    .line 275
    move-object v4, v0

    .line 276
    .line 277
    check-cast v4, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v3 .. v28}, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;-><init>(Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/input/GTInputDropdownV5;Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/gateio/common/view/CornerLinearLayout;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 281
    return-object v1

    .line 282
    .line 283
    .line 284
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string/jumbo v2, "Missing required view with ID: "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;
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
    sget v0, Lcom/gateio/lib/uikit/R$layout;->uikit_edittext_v5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/databinding/UikitEdittextV5Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
