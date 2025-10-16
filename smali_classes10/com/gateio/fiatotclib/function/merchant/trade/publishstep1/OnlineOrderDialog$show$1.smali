.class public final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;
.super Ljava/lang/Object;
.source "OnlineOrderDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;->show(Ljava/util/List;)V
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
        "com/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineOrderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineOrderDialog.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1864#2,3:145\n*S KotlinDebug\n*F\n+ 1 OnlineOrderDialog.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1\n*L\n80#1:145,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->$orders:Ljava/util/List;

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;->access$getBinding$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOnlineOrderBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOnlineOrderBinding;->rvOrders:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->$orders:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getType()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->$orders:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getType()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->$orders:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getType()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    .line 89
    :goto_2
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string/jumbo v0, ""

    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->$orders:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    add-int/lit8 v5, v3, 0x1

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 119
    .line 120
    :cond_5
    check-cast v4, Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getType()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    move v4, v3

    .line 132
    move v3, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v3, v4

    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;->access$getBinding$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOnlineOrderBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOnlineOrderBinding;->rvOrders:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    move-object v1, v0

    .line 152
    .line 153
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    :cond_8
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;->access$getBinding$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOnlineOrderBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOnlineOrderBinding;->rvOrders:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v0

    .line 168
    .line 169
    div-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog$show$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;->access$getContext$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/OnlineOrderDialog;)Landroid/content/Context;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const/high16 v5, 0x41a00000    # 20.0f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 183
    move-result v2

    .line 184
    sub-int/2addr v0, v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 188
    :cond_9
    return-void
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
