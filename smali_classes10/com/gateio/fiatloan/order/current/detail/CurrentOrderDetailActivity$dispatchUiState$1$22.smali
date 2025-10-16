.class public final Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;
.super Ljava/lang/Object;
.source "CurrentOrderDetailActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->dispatchUiState(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;)V
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
        "com/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "biz_fiatloan_android_release"
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
.field final synthetic this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->buttonLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    aget v1, v1, v3

    .line 37
    sub-int/2addr v2, v1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr v2, v1

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    div-int/2addr v2, v0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 58
    .line 59
    const/high16 v1, 0x41a00000    # 20.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    sub-int v0, v2, v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    move v2, v0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    const/16 v8, 0xd

    .line 88
    const/4 v9, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    return-void
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
.end method
