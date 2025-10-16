.class public final Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "OrderListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;",
        "Lcom/gateio/fiatotclib/entity/OrderBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00130\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;",
        "Lcom/gateio/fiatotclib/entity/OrderBean;",
        "self",
        "isDisputeGetter",
        "Lkotlin/Function0;",
        "",
        "countdownFinishCallback",
        "",
        "(Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "addConvertTag",
        "data",
        "addTagView",
        "text",
        "",
        "type",
        "",
        "bindData",
        "getStatusTextAndColor",
        "Lkotlin/Pair;",
        "context",
        "Landroid/content/Context;",
        "item",
        "isDispute",
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
        "SMAP\nOrderListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListAdapter.kt\ncom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1855#2,2:365\n1#3:367\n*S KotlinDebug\n*F\n+ 1 OrderListAdapter.kt\ncom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder\n*L\n101#1:365,2\n*E\n"
    }
.end annotation


# instance fields
.field private final countdownFinishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDisputeGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->isDisputeGetter:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->countdownFinishCallback:Lkotlin/jvm/functions/Function0;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Lcom/gateio/fiatotclib/entity/OrderBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->bindData$lambda$5(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Lcom/gateio/fiatotclib/entity/OrderBean;Landroid/view/View;)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final synthetic access$getContext(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getCountdownFinishCallback$p(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->countdownFinishCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$setCountdownJob$p(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->countdownJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
    .line 4
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

.method private final addConvertTag(Lcom/gateio/fiatotclib/entity/OrderBean;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getStatus()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Open;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Paid;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Cancel;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Cancel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    sget-object v2, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Locked;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Locked;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    :goto_3
    const/4 v4, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert:I

    .line 76
    .line 77
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    aput-object p1, v2, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->addTagView(Ljava/lang/String;I)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_4
    sget-object v2, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Converted;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Converted;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    sget-object v2, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ManualConverted;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ManualConverted;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    :goto_4
    if-nez v0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert_paused:I

    .line 129
    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    :cond_6
    aput-object v1, v3, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x3

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->addTagView(Ljava/lang/String;I)V

    .line 151
    :cond_7
    :goto_5
    return-void
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
.end method

.method private final addTagView(Ljava/lang/String;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tagContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v7, Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tagContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    const/4 p2, -0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
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

.method public static synthetic b(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->bindData$lambda$1(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)V

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

.method private static final bindData$lambda$1(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->gifStatusArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->flipHorizontallyIfNeed(Landroid/view/View;)V

    .line 12
    return-void
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

.method private static final bindData$lambda$4(Lcom/gateio/fiatotclib/entity/OrderBean;Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/entity/OrderBean;->getTxid()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_copy_success:I

    .line 26
    .line 27
    sget v1, Lcom/gateio/fiatotclib/R$string;->face_copy_failed:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

    .line 31
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private static final bindData$lambda$5(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Lcom/gateio/fiatotclib/entity/OrderBean;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-class v1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    const-string/jumbo p0, "id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getTxid()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static synthetic c(Lcom/gateio/fiatotclib/entity/OrderBean;Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->bindData$lambda$4(Lcom/gateio/fiatotclib/entity/OrderBean;Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Landroid/view/View;)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final getStatusTextAndColor(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/OrderBean;Z)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/fiatotclib/entity/OrderBean;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_dispute:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_type()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    const-string/jumbo v1, "3"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->isBuy()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getStatus()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    .line 48
    :goto_0
    sget-object v1, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ConvertFailed;->INSTANCE:Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ConvertFailed;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_convertible:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    const-string/jumbo v1, "OPEN"

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_open:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    sget p3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    move-result v0

    .line 91
    :goto_1
    move-object p1, p2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    const-string/jumbo v1, "ACCEPT"

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-nez p3, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    const-string/jumbo v1, "BCLOSED"

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    const-string/jumbo v1, "PAID"

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_paid:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    sget p3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    const-string/jumbo v1, "LOCKED"

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_locked:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    sget p3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    const-string/jumbo v1, "CANCEL"

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p3

    .line 179
    .line 180
    if-nez p3, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    const-string/jumbo v1, "SCLOSED"

    .line 187
    .line 188
    .line 189
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p3

    .line 191
    .line 192
    if-nez p3, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    const-string/jumbo p3, "SCANCEL"

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_7
    const-string/jumbo p1, ""

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_8
    :goto_2
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_cancelled:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_9
    :goto_3
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_completed:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    :goto_4
    new-instance p2, Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    return-object p2
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public bindData(Lcom/gateio/fiatotclib/entity/OrderBean;)V
    .locals 20
    .param p1    # Lcom/gateio/fiatotclib/entity/OrderBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getCurrencyType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getRate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvertOrder()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvertSuccess()Z

    move-result v6

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getFiat_rate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getConvert_info()Lcom/gateio/fiatotclib/entity/ConvertInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/ConvertInfo;->getConvert_amount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->addConvertTag(Lcom/gateio/fiatotclib/entity/OrderBean;)V

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_tag()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_a

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_tag()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/fiatotclib/entity/OrderTag;

    .line 15
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/entity/OrderTag;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 16
    invoke-direct {v0, v9, v10}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->addTagView(Ljava/lang/String;I)V

    goto :goto_3

    .line 17
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvDirectionCrypto:Landroid/widget/TextView;

    new-instance v9, Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {v9}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->isBuy()Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    goto :goto_5

    :cond_b
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    :goto_5
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 20
    sget-object v11, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v11}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetColor()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->isBuy()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 21
    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 22
    invoke-virtual {v9, v10}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v9

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 25
    sget v13, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 26
    invoke-static {v10, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 27
    invoke-virtual {v9, v10}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 29
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvTime:Landroid/widget/TextView;

    sget-object v9, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getTimestamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v6, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getWant_type()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v3

    :cond_c
    invoke-virtual {v6, v9}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v9, v9, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvTotalPriceUnit:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v9, v9, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvTotalPrice:Landroid/widget/TextView;

    sget-object v10, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getTotal()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v9, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->isDisputeGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v14

    check-cast v14, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v14}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v0, v14, v1, v9}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->getStatusTextAndColor(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/OrderBean;Z)Lkotlin/Pair;

    move-result-object v14

    .line 36
    sget-object v15, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOd_time()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    const-string/jumbo v16, "0"

    :cond_d
    move/from16 v17, v13

    move-object/from16 v7, v16

    invoke-virtual {v15, v7}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v7, "OPEN"

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getOrder_status()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_11

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    if-lez v7, :cond_11

    .line 38
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_e

    invoke-static {v7, v15, v8, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_f

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    goto :goto_6

    :cond_f
    move-object v7, v15

    :goto_6
    if-eqz v7, :cond_10

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    if-eqz v7, :cond_10

    long-to-int v8, v12

    new-instance v12, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder$bindData$2;

    invoke-direct {v12, v0, v14}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder$bindData$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Lkotlin/Pair;)V

    new-instance v13, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder$bindData$3;

    invoke-direct {v13, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder$bindData$3;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)V

    invoke-static {v7, v8, v12, v13}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v15

    :cond_10
    iput-object v15, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->countdownJob:Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 40
    :cond_11
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_12

    const/4 v8, 0x1

    invoke-static {v7, v15, v8, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    :cond_12
    iput-object v15, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->countdownJob:Lkotlinx/coroutines/Job;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->status:Landroid/widget/TextView;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->status:Landroid/widget/TextView;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->gifStatusArrow:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v8, Lcom/gateio/fiatotclib/function/order/list/a;

    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/order/list/a;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    invoke-virtual {v10, v4}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v3

    .line 46
    :cond_13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_14

    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvUnitPrice:Landroid/widget/TextView;

    .line 48
    new-instance v8, Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {v8}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v12}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/gateio/fiatotclib/R$string;->fiatotc_unit_price:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v12}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 50
    sget v13, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 51
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 52
    invoke-virtual {v8, v12}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v8

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x20

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v8, v17

    .line 55
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 56
    invoke-virtual {v4, v6}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 58
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v10, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    move-object v3, v4

    .line 60
    :goto_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvQuantity:Landroid/widget/TextView;

    .line 62
    new-instance v5, Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {v5}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_quantity_label:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 64
    invoke-static {v6, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 68
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvOrderNo:Landroid/widget/TextView;

    .line 73
    new-instance v3, Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {v3}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_number:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 75
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getTxid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 79
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->showRealName()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getIts_realname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_1b

    .line 84
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->isZh()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getIts_realname()Ljava/lang/String;

    .line 85
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->tvName:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getHideName()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    new-instance v4, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder$bindData$5;

    invoke-direct {v4, v0, v1, v9}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder$bindData$5;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Lcom/gateio/fiatotclib/entity/OrderBean;Z)V

    invoke-static {v2, v3, v4}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->badgeMessage:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/OrderBean;->getIm_unread()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->gifOrderNoCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/b;

    invoke-direct {v3, v1, v0}, Lcom/gateio/fiatotclib/function/order/list/b;-><init>(Lcom/gateio/fiatotclib/entity/OrderBean;Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/c;

    invoke-direct {v2, v0, v1}, Lcom/gateio/fiatotclib/function/order/list/c;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;Lcom/gateio/fiatotclib/entity/OrderBean;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->status:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->gifStatusArrow:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemOrderListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/OrderBean;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListAdapter$ViewHolder;->bindData(Lcom/gateio/fiatotclib/entity/OrderBean;)V

    return-void
.end method
