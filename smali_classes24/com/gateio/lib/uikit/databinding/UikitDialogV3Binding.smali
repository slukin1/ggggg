.class public final Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;
.super Ljava/lang/Object;
.source "UikitDialogV3Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etVerifyCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flBottom:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flContentView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDialogClose:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTitleLeft:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTips:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llVerifyCode:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llVerticalBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDialogBoldContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDialogTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVerifyCodeTips:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitDialogAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitDialogScrollview:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBottomLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/alert/GTAlertV3;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
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
    .param p17    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/gateio/lib/uikit/alert/GTAlertV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/view/View;
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
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->rootView:Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbText:Landroid/widget/TextView;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->etVerifyCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flBottom:Landroid/widget/FrameLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->ivDialogClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->ivTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llBottom:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llContent:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTips:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llVerifyCode:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llVerticalBottom:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogBoldContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvVerifyCodeTips:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->uikitDialogAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 84
    .line 85
    move-object/from16 v1, p24

    .line 86
    .line 87
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->uikitDialogScrollview:Landroid/widget/ScrollView;

    .line 88
    .line 89
    move-object/from16 v1, p25

    .line 90
    .line 91
    iput-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->viewBottomLine:Landroid/view/View;

    .line 92
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;
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
    sget v1, Lcom/gateio/lib/uikit/R$id;->btn_cancel:I

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
    check-cast v5, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/lib/uikit/R$id;->btn_confirm:I

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
    check-cast v6, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/lib/uikit/R$id;->btn_vertical_cancel:I

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
    check-cast v7, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/lib/uikit/R$id;->btn_vertical_confirm:I

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
    check-cast v8, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/lib/uikit/R$id;->cb_text:I

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
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/lib/uikit/R$id;->cb_tips:I

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
    check-cast v10, Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/lib/uikit/R$id;->et_verify_code:I

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
    check-cast v11, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/lib/uikit/R$id;->fl_bottom:I

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
    check-cast v12, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/lib/uikit/R$id;->fl_content_view:I

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
    check-cast v13, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_dialog_close:I

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
    check-cast v14, Lcom/gateio/uiComponent/GateIconFont;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_title_left:I

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
    check-cast v15, Lcom/gateio/uiComponent/GateIconFont;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_bottom:I

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
    check-cast v16, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_content:I

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
    check-cast v17, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_tips:I

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
    check-cast v18, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_title:I

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
    check-cast v19, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_verify_code:I

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
    check-cast v20, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/gateio/lib/uikit/R$id;->ll_vertical_bottom:I

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
    check-cast v21, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_dialog_bold_content:I

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
    check-cast v22, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 206
    .line 207
    if-eqz v22, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_dialog_content:I

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
    check-cast v23, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 218
    .line 219
    if-eqz v23, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_dialog_title:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    check-cast v24, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 230
    .line 231
    if-eqz v24, :cond_0

    .line 232
    .line 233
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_verify_code_tips:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    check-cast v25, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 242
    .line 243
    if-eqz v25, :cond_0

    .line 244
    .line 245
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_dialog_alert:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    move-object/from16 v26, v2

    .line 252
    .line 253
    check-cast v26, Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 254
    .line 255
    if-eqz v26, :cond_0

    .line 256
    .line 257
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_dialog_scrollview:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    check-cast v27, Landroid/widget/ScrollView;

    .line 266
    .line 267
    if-eqz v27, :cond_0

    .line 268
    .line 269
    sget v1, Lcom/gateio/lib/uikit/R$id;->view_bottom_line:I

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 273
    move-result-object v28

    .line 274
    .line 275
    if-eqz v28, :cond_0

    .line 276
    .line 277
    new-instance v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 278
    move-object v3, v1

    .line 279
    move-object v4, v0

    .line 280
    .line 281
    check-cast v4, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v3 .. v28}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;-><init>(Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/alert/GTAlertV3;Landroid/widget/ScrollView;Landroid/view/View;)V

    .line 285
    return-object v1

    .line 286
    .line 287
    .line 288
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    new-instance v1, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string/jumbo v2, "Missing required view with ID: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;
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
    sget v0, Lcom/gateio/lib/uikit/R$layout;->uikit_dialog_v3:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->rootView:Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    return-object v0
.end method
