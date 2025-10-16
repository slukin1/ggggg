.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1;
.super Ljava/lang/Object;
.source "OrderDetailTermsReminderView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2;->invoke()V
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
        "com/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;

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


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvTermsContentNoLimit:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvTermsContent:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvTermsContentNoLimit:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->groupViewMore:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvViewMore:Landroid/widget/TextView;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->viewMoreArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1$onGlobalLayout$1$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1$onGlobalLayout$1$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvTermsContent:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvTermsContentNoLimit:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->groupViewMore:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvTermsContent:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    return-void
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
.end method
