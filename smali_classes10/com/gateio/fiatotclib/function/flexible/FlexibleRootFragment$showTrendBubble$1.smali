.class public final Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;
.super Ljava/lang/Object;
.source "FlexibleRootFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->showTrendBubble()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->onGlobalLayout$lambda$0(Landroid/content/DialogInterface;)V

    .line 4
    return-void
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
.end method

.method private static final onGlobalLayout$lambda$0(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    const-string/jumbo v2, "is_trend_bubble_showed"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 10
    return-void
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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 43
    .line 44
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_trend_chart:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setTextContent(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1$onGlobalLayout$1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1$onGlobalLayout$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)V

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setCloseVisible(ZLkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->access$getTrendBubble$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 73
    .line 74
    new-instance v3, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleRootBinding;->llTrendChart:Lcom/gateio/common/view/CornerLinearLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-array v2, v2, [Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 118
    .line 119
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->BOTTOM_RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 126
    move-result-object v0

    .line 127
    const/4 v2, -0x2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v2, v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->access$setTrendBubble$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;)V

    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->access$getTrendBubble$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/i;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/gateio/fiatotclib/function/flexible/i;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment$showTrendBubble$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;->access$getTrendBubble$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleRootFragment;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->show()V

    .line 162
    :cond_2
    return-void
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
.end method
