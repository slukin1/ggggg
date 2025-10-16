.class public final Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;
.super Ljava/lang/Object;
.source "FuturesTrailingTpOrderFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->onInitViews(Landroid/os/Bundle;)V
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
        "com/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "biz_futures_release"
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
.field final synthetic $this_apply:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->$this_apply:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->$this_apply:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->$this_apply:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$onInitViews$1$1;->this$0:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->adjustTextSizeToFit(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 89
    return-void
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
.end method
