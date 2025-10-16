.class public final Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;
.super Ljava/lang/Object;
.source "OptionsFragmentUnifiedMmrDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dashAvailableMargin:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dashIMr:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dashMMr:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dashMarginBalance:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dashUnPnl:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icImr:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icMmr:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconTips:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutAccountMode:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutAvailableMargin:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutImr:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMarginDetails:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMmr:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutUnPnl:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAccountMode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAccountModeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAvailableMargin:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvImr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarginDetailsTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMmr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUnPnl:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz_options/view/OptionsDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatImageView;
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
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
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
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
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
    .param p22    # Landroid/widget/TextView;
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
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->rootView:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->dashAvailableMargin:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->dashIMr:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->dashMMr:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->dashMarginBalance:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->dashUnPnl:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->icImr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->icMmr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->iconTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutAccountMode:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutAvailableMargin:Landroid/widget/LinearLayout;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutContent:Landroid/widget/LinearLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutImr:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutMmr:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->layoutUnPnl:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvAccountMode:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object/from16 v1, p19

    .line 66
    .line 67
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvAccountModeTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvAvailableMargin:Landroid/widget/TextView;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvImr:Landroid/widget/TextView;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvMarginBalance:Landroid/widget/TextView;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvMarginDetailsTitle:Landroid/widget/TextView;

    .line 84
    .line 85
    move-object/from16 v1, p24

    .line 86
    .line 87
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvMmr:Landroid/widget/TextView;

    .line 88
    .line 89
    move-object/from16 v1, p25

    .line 90
    .line 91
    iput-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->tvUnPnl:Landroid/widget/TextView;

    .line 92
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;
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
    sget v1, Lcom/gateio/biz_options/R$id;->dashAvailableMargin:I

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
    check-cast v5, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz_options/R$id;->dashIMr:I

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
    check-cast v6, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz_options/R$id;->dashMMr:I

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
    check-cast v7, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz_options/R$id;->dashMarginBalance:I

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
    check-cast v8, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz_options/R$id;->dashUnPnl:I

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
    check-cast v9, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/biz_options/R$id;->icImr:I

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
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/biz_options/R$id;->icMmr:I

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
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/biz_options/R$id;->iconTips:I

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
    check-cast v12, Lcom/gateio/uiComponent/GateIconFont;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/biz_options/R$id;->layoutAccountMode:I

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
    sget v1, Lcom/gateio/biz_options/R$id;->layoutAvailableMargin:I

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
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/biz_options/R$id;->layoutContent:I

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
    check-cast v15, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    check-cast v16, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 128
    .line 129
    sget v1, Lcom/gateio/biz_options/R$id;->layoutImr:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    check-cast v17, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v17, :cond_0

    .line 140
    .line 141
    sget v1, Lcom/gateio/biz_options/R$id;->layoutMarginDetails:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    check-cast v18, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    sget v1, Lcom/gateio/biz_options/R$id;->layoutMmr:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    check-cast v19, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v19, :cond_0

    .line 164
    .line 165
    sget v1, Lcom/gateio/biz_options/R$id;->layoutUnPnl:I

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    check-cast v20, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz v20, :cond_0

    .line 176
    .line 177
    sget v1, Lcom/gateio/biz_options/R$id;->tvAccountMode:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    check-cast v21, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v21, :cond_0

    .line 188
    .line 189
    sget v1, Lcom/gateio/biz_options/R$id;->tvAccountModeTitle:I

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    check-cast v22, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v22, :cond_0

    .line 200
    .line 201
    sget v1, Lcom/gateio/biz_options/R$id;->tvAvailableMargin:I

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    check-cast v23, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v23, :cond_0

    .line 212
    .line 213
    sget v1, Lcom/gateio/biz_options/R$id;->tvImr:I

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    check-cast v24, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v24, :cond_0

    .line 224
    .line 225
    sget v1, Lcom/gateio/biz_options/R$id;->tvMarginBalance:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    move-object/from16 v25, v2

    .line 232
    .line 233
    check-cast v25, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v25, :cond_0

    .line 236
    .line 237
    sget v1, Lcom/gateio/biz_options/R$id;->tvMarginDetailsTitle:I

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
    check-cast v26, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v26, :cond_0

    .line 248
    .line 249
    sget v1, Lcom/gateio/biz_options/R$id;->tvMmr:I

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
    check-cast v27, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v27, :cond_0

    .line 260
    .line 261
    sget v1, Lcom/gateio/biz_options/R$id;->tvUnPnl:I

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
    check-cast v28, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v28, :cond_0

    .line 272
    .line 273
    new-instance v0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;

    .line 274
    move-object v3, v0

    .line 275
    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v3 .. v28}, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Lcom/gateio/biz_options/view/OptionsDashTextViewV5;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 280
    return-object v0

    .line 281
    .line 282
    .line 283
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    new-instance v1, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string/jumbo v2, "Missing required view with ID: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;
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
    sget v0, Lcom/gateio/biz_options/R$layout;->options_fragment_unified_mmr_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->bind(Landroid/view/View;)Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/databinding/OptionsFragmentUnifiedMmrDetailsBinding;->rootView:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    return-object v0
.end method
