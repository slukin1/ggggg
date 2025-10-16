.class public final Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;
.super Ljava/lang/Object;
.source "OrderListSearchActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/search/GTSearchV5$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3",
        "Lcom/gateio/lib/uikit/search/GTSearchV5$OnSearchListener;",
        "onCancelClick",
        "",
        "onSearch",
        "s",
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
        "SMAP\nOrderListSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListSearchActivity.kt\ncom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n2661#2,7:164\n1855#2,2:171\n*S KotlinDebug\n*F\n+ 1 OrderListSearchActivity.kt\ncom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3\n*L\n80#1:164,7\n87#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

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
.method public onCancelClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/search/h;->a(Lcom/gateio/lib/uikit/search/GTSearchV5$OnSearchListener;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 9
    return-void
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
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;->access$getHistoryList$p(Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;->access$getHistoryList$p(Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;->access$getHistoryList$p(Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v2, 0x2c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "fiatotc_search_history"

    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderListSearchBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderListSearchBinding;->cgHistory:Lcom/google/android/material/chip/ChipGroup;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;->access$getHistoryList$p(Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderListSearchBinding;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderListSearchBinding;->cgHistory:Lcom/google/android/material/chip/ChipGroup;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;->access$buildHistoryItemText(Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderListSearchBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderListSearchBinding;->groupHistory:Landroidx/constraintlayout/widget/Group;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchActivity;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchIntent$GetOrders;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p1}, Lcom/gateio/fiatotclib/function/order/list/search/OrderListSearchIntent$GetOrders;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string/jumbo v0, "Empty collection can\'t be reduced."

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
