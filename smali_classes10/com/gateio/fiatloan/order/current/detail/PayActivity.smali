.class public final Lcom/gateio/fiatloan/order/current/detail/PayActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "PayActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatloan/order/current/detail/PayActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0014J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0012\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/fiatloan/order/current/detail/PayActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailViewModel;",
        "()V",
        "counterpartName",
        "",
        "operation",
        "otherAvatar",
        "txId",
        "checkEnable",
        "",
        "copyText",
        "text",
        "",
        "context",
        "Landroid/content/Context;",
        "dispatchUiState",
        "uiState",
        "getConfirmDialogCheckText",
        "orderDetail",
        "Lcom/gateio/fiatloan/bean/OrderDetail;",
        "Lcom/gateio/fiatloan/bean/FiatLoanOperation;",
        "getConfirmDialogReminder",
        "getConfirmDialogTitle",
        "goAppeal",
        "initView",
        "showConfirmDialog",
        "showPassDialog",
        "msg",
        "updateOrder",
        "fundPass",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayActivity.kt\ncom/gateio/fiatloan/order/current/detail/PayActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,404:1\n1#2:405\n288#3,2:406\n288#3,2:408\n*S KotlinDebug\n*F\n+ 1 PayActivity.kt\ncom/gateio/fiatloan/order/current/detail/PayActivity\n*L\n271#1:406,2\n278#1:408,2\n*E\n"
    }
.end annotation


# instance fields
.field private counterpartName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherAvatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->txId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->operation:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->counterpartName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->otherAvatar:Ljava/lang/String;

    .line 14
    return-void
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

.method public static final synthetic access$copyText(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->copyText(Ljava/lang/CharSequence;Landroid/content/Context;)V

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

.method public static final synthetic access$getOperation$p(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->operation:Ljava/lang/String;

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

.method public static final synthetic access$getTxId$p(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->txId:Ljava/lang/String;

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

.method public static final synthetic access$goAppeal(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->goAppeal()V

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

.method public static final synthetic access$showConfirmDialog(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->showConfirmDialog(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)V

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

.method public static final synthetic access$updateOrder(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->updateOrder(Ljava/lang/String;)V

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
.end method

.method private final checkEnable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->pay:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 58
    return-void
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
.end method

.method private final copyText(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_copy_success:I

    .line 5
    .line 6
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_copy_fail:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

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

.method private final getConfirmDialogCheckText(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/order/current/detail/PayActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_paid_check:I

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string/jumbo p1, ""

    .line 50
    :goto_0
    return-object p1
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

.method private final getConfirmDialogReminder(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/order/current/detail/PayActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_reminder:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_paid_reminder:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
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

.method private final getConfirmDialogTitle(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/order/current/detail/PayActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_repaid:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_paid:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
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

.method private final goAppeal()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/fiatloan/order/appeal/AppealActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string/jumbo v1, "id"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->txId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
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

.method public static synthetic h(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->initView$lambda$16(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic i(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->initView$lambda$17(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V

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

.method private static final initView$lambda$14(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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

.method private static final initView$lambda$15(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/fiatloan/chat/ChatActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->txId:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "txid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v0, "contacter"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->counterpartName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v0, "other_avatar"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->otherAvatar:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
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

.method private static final initView$lambda$16(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->checkEnable()V

    .line 32
    return-void
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

.method private static final initView$lambda$17(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->checkEnable()V

    .line 32
    return-void
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

.method private static final initView$lambda$18(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->checkEnable()V

    .line 32
    return-void
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

.method public static synthetic j(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->initView$lambda$18(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic k(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->initView$lambda$14(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->initView$lambda$15(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Landroid/view/View;)V

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
.end method

.method private final showConfirmDialog(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->PAID:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->orderIdLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->nameLayout:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->amountLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->pledgeTypeLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->orderId:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTxid()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->name:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->amountLabel:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->amount:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    sget-object v6, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->interestLayout:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 123
    .line 124
    sget-object v4, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    const-string/jumbo v8, "0"

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    move-object v5, v8

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    if-nez v9, :cond_3

    .line 140
    move-object v9, v8

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    move-object v10, v8

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v4, v5, v9, v10}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget-object v9, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->interest:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9, v10}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->daysCalculate(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/fiatloan/bean/DaysCalculate;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_overdue()J

    .line 198
    move-result-wide v10

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    cmp-long v14, v10, v12

    .line 203
    .line 204
    if-lez v14, :cond_5

    .line 205
    .line 206
    iget-object v8, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->overdueInterestLayout:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_overdue()J

    .line 217
    move-result-wide v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8, v9, v10}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterestOverdue(Ljava/lang/String;J)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->overdueInterest:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    :cond_5
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->principalInterestLayout:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 258
    .line 259
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->principalInterest:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->pledgeType:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-direct/range {p0 .. p2}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->getConfirmDialogCheckText(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->getConfirmDialogReminder(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 337
    move-result v6

    .line 338
    const/4 v7, 0x1

    .line 339
    const/4 v8, 0x0

    .line 340
    .line 341
    if-nez v6, :cond_6

    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    const/4 v6, 0x0

    .line 345
    .line 346
    :goto_2
    if-eqz v6, :cond_7

    .line 347
    .line 348
    iget-object v5, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :cond_7
    iget-object v6, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 358
    .line 359
    iget-object v6, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderText(Ljava/lang/String;)V

    .line 363
    .line 364
    :goto_3
    if-ne v1, v3, :cond_8

    .line 365
    .line 366
    iget-object v3, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminderLabel:Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_8
    iget-object v3, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminderLabel:Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 376
    .line 377
    :goto_4
    sget-object v3, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->getConfirmDialogTitle(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    const/16 v2, 0x50

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    sget-object v2, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$popup$1;->INSTANCE:Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$popup$1;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    .line 423
    sget-object v13, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$popup$2;->INSTANCE:Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$popup$2;

    .line 424
    const/4 v14, 0x6

    .line 425
    const/4 v15, 0x0

    .line 426
    .line 427
    .line 428
    invoke-static/range {v9 .. v15}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 429
    move-result-object v16

    .line 430
    .line 431
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v17

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    new-instance v1, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$popup$3;

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$popup$3;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 445
    .line 446
    const/16 v21, 0x6

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v20, v1

    .line 451
    .line 452
    .line 453
    invoke-static/range {v16 .. v22}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 462
    move-result v2

    .line 463
    .line 464
    if-lez v2, :cond_9

    .line 465
    goto :goto_5

    .line 466
    :cond_9
    const/4 v7, 0x0

    .line 467
    .line 468
    :goto_5
    if-eqz v7, :cond_a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 472
    .line 473
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$1;

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showConfirmDialog$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 486
    return-void
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method private final showPassDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "/safe/provider/safe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordInputConfirm(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setErrorMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p1, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showPassDialog$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$showPassDialog$1;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 31
    :cond_0
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
.end method

.method private final updateOrder(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "bank"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "alipay"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "wechat"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string/jumbo v0, ""

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/PayActivity$updateOrder$1;

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$updateOrder$1;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    return-void
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
.end method

.method static synthetic updateOrder$default(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->updateOrder(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;)V
    .locals 14
    .param p1    # Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowOrder;

    if-eqz v0, :cond_2a

    .line 3
    check-cast p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowOrder;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowOrder;->getOrderDetail()Lcom/gateio/fiatloan/bean/OrderDetail;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->buttonLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->daysCalculate(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/fiatloan/bean/DaysCalculate;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_remain()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_early:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_immediately:I

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->pay:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_remain()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_early:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_immediately:I

    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->periodLabel:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->period:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_remain()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->period:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_pasted()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->period:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_pasted()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_3_v3:I

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->period:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_period()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_goto_pay:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->avatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 17
    sget-object v3, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserAvatar()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserNick()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserName()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getTierLevel()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 20
    invoke-virtual {v3}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->isNftAvatar()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 21
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getOther_avatar()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->otherAvatar:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v0

    .line 25
    :goto_5
    iput-object v4, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->counterpartName:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->userName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserNick()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserName()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_a
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->orderId:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_order_number:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTxid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->REPAID:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->PAID:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->operation:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->pay:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$3;

    invoke-direct {v6, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$3;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPay_type()Lcom/gateio/fiatloan/bean/PayType;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PayType;->getBank()Lcom/gateio/fiatloan/bean/Bank;

    move-result-object v3

    const/16 v4, 0x20

    const-string/jumbo v5, "1"

    const-string/jumbo v6, "--"

    if-eqz v3, :cond_18

    .line 32
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Bank;->getShowBank()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankLabelLayout:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAccountLayout:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankRealName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Bank;->getBank_holder_realname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->counterpartName:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    move-object v8, v6

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Bank;->getBank_holder_realname()Ljava/lang/String;

    move-result-object v8

    :cond_10
    :goto_b
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Bank;->getBankname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_13

    :cond_12
    move-object v8, v6

    :cond_13
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAccount:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Bank;->getBankid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_16

    :cond_15
    move-object v3, v6

    :cond_16
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAmount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankRealName:Landroid/widget/TextView;

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$4;

    invoke-direct {v10, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$4;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankRealNameCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$5;

    invoke-direct {v10, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$5;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankName:Landroid/widget/TextView;

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$6;

    invoke-direct {v10, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$6;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankNameCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$7;

    invoke-direct {v10, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$7;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAccount:Landroid/widget/TextView;

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$8;

    invoke-direct {v10, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$8;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAccountCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$9;

    invoke-direct {v10, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$9;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAmount:Landroid/widget/TextView;

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$10;

    invoke-direct {v10, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$10;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAmountCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$11;

    invoke-direct {v10, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$1$11;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_e

    .line 47
    :cond_17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankLabelLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankAccountLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 49
    :cond_18
    :goto_e
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PayType;->getAlipay()Lcom/gateio/fiatloan/bean/Alipay;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 50
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Alipay;->getShowAli()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliLabelLayout:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAccountLayout:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliRealName:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->counterpartName:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_19

    const/4 v9, 0x1

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1a

    move-object v8, v6

    :cond_1a
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAccount:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Alipay;->getAliname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1d

    :cond_1c
    move-object v8, v6

    :cond_1d
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAmount:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v8, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliRealName:Landroid/widget/TextView;

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$3;

    invoke-direct {v11, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$3;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v8, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliRealNameCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v11, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$4;

    invoke-direct {v11, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$4;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v8, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAccount:Landroid/widget/TextView;

    new-instance v11, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$5;

    invoke-direct {v11, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$5;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v8, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAccountCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v11, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$6;

    invoke-direct {v11, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$6;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v8, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAmount:Landroid/widget/TextView;

    new-instance v11, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$7;

    invoke-direct {v11, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$7;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v8, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAmountCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v11, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$8;

    invoke-direct {v11, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$8;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v7, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliQrcode:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/Alipay;->getAlicode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v8, 0x1

    :goto_12
    xor-int/2addr v8, v2

    invoke-static {v7, v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v8, v7, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliQrcode:Landroid/widget/ImageView;

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$9;

    invoke-direct {v11, p0, v3}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$2$9;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/Alipay;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_13

    .line 64
    :cond_20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliLabelLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliAccountLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 66
    :cond_21
    :goto_13
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PayType;->getWechat()Lcom/gateio/fiatloan/bean/Wechat;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 67
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/Wechat;->getShowWechat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatLabelLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAccountLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatRealName:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->counterpartName:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_22

    const/4 v7, 0x1

    goto :goto_14

    :cond_22
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_23

    move-object v5, v6

    :cond_23
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAccount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/Wechat;->getWename()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_24

    const/4 v7, 0x1

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_25

    goto :goto_16

    :cond_25
    move-object v6, v5

    :cond_26
    :goto_16
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAmount:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v4, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatRealName:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$3;

    invoke-direct {v7, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$3;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v4, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatRealNameCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v7, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$4;

    invoke-direct {v7, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$4;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v4, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAccount:Landroid/widget/TextView;

    new-instance v7, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$5;

    invoke-direct {v7, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$5;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v4, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAccountCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v7, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$6;

    invoke-direct {v7, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$6;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v4, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAmount:Landroid/widget/TextView;

    new-instance v7, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$7;

    invoke-direct {v7, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$7;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v4, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAmountCopy:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v7, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$8;

    invoke-direct {v7, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$8;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatQrcode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/Wechat;->getWecode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatQrcode:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$9;

    invoke-direct {v4, p0, v0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$dispatchUiState$1$4$3$9;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;Lcom/gateio/fiatloan/bean/Wechat;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_17

    .line 81
    :cond_29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatLabelLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatAccountLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_17

    .line 83
    :cond_2a
    instance-of v0, p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$FinishRefresh;

    if-nez v0, :cond_2c

    .line 84
    instance-of v0, p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$UpdateOrderSuccess;

    if-eqz v0, :cond_2b

    .line 85
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_success:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_17

    .line 87
    :cond_2b
    instance-of v0, p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;

    if-eqz v0, :cond_2c

    .line 88
    check-cast p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->showPassDialog(Ljava/lang/String;)V

    :cond_2c
    :goto_17
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->dispatchUiState(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;)V

    return-void
.end method

.method protected initView()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "txid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->txId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 35
    .line 36
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/current/detail/e;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v3, Lcom/gateio/fiatloan/order/current/detail/f;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/gateio/fiatloan/order/current/detail/f;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->checkEnable()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v3, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent$GetOrder;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/gateio/fiatloan/order/current/detail/PayActivity;->txId:Ljava/lang/String;

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent$GetOrder;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 84
    .line 85
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/g;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/current/detail/g;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 100
    .line 101
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/h;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/current/detail/h;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 116
    .line 117
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/i;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/current/detail/i;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 132
    .line 133
    const-string/jumbo v2, "\ueb82"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    new-instance v10, Lcom/gateio/fiatloan/order/current/detail/PayActivity$initView$6;

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, p0}, Lcom/gateio/fiatloan/order/current/detail/PayActivity$initView$6;-><init>(Lcom/gateio/fiatloan/order/current/detail/PayActivity;)V

    .line 152
    const/4 v11, 0x1

    .line 153
    const/4 v12, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 157
    .line 158
    const-string/jumbo v0, "key_fiat_payment_types"

    .line 159
    const/4 v2, 0x4

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v6, v2, v6}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    sget-object v0, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const-string/jumbo v2, "paymentConfigs.json"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/StringUtils;->getAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const-string/jumbo v0, "{}"

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {}, Lcom/gateio/lib/utils/json/GTJSONUtils;->getGlobalGson()Lcom/google/gson/Gson;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-class v2, Lcom/gateio/fiatloan/bean/PaymentConfigs;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentConfigs;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->bankColor:Lcom/ruffian/library/widget/RView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string/jumbo v2, "#FF860D"

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentConfigs;->getPayment_config()Ljava/util/List;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    move-object v3, v2

    .line 244
    .line 245
    check-cast v3, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 246
    .line 247
    const-string/jumbo v4, "alipay"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_4

    .line 258
    goto :goto_0

    .line 259
    :cond_5
    move-object v2, v6

    .line 260
    .line 261
    :goto_0
    check-cast v2, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 262
    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliColor:Lcom/ruffian/library/widget/RView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string/jumbo v2, "#2354E6"

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 285
    goto :goto_1

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->aliColor:Lcom/ruffian/library/widget/RView;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/PaymentPage;->getRgbColor()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 305
    move-result v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentConfigs;->getPayment_config()Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    move-object v2, v1

    .line 330
    .line 331
    check-cast v2, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 332
    .line 333
    const-string/jumbo v3, "wechat"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    move-object v6, v1

    .line 345
    .line 346
    :cond_8
    check-cast v6, Lcom/gateio/fiatloan/bean/PaymentPage;

    .line 347
    .line 348
    if-nez v6, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatColor:Lcom/ruffian/library/widget/RView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    const-string/jumbo v1, "#11AD7A"

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 366
    move-result v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 370
    goto :goto_2

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderPayBinding;->wechatColor:Lcom/ruffian/library/widget/RView;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/PaymentPage;->getRgbColor()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 390
    move-result v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 394
    :goto_2
    return-void
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method
