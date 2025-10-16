.class public abstract Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "TransV1CurrentOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J.\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0003H\u0014J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020\'H\u0002J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;",
        "()V",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "getConfigHelper",
        "()Lcom/gate/subconfig/AppConfigHelper;",
        "configHelper$delegate",
        "Lkotlin/Lazy;",
        "mOriginList",
        "",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "",
        "itemData",
        "viewBinding",
        "editLimitOrder",
        "order",
        "editLimitTPSLOrder",
        "editOrder",
        "editTPSLOrder",
        "editTrailLOrder",
        "getList",
        "notifyDataSetChanged",
        "list",
        "onCancel",
        "onChangePair",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onItemClick",
        "orderEditFunctionEnable",
        "",
        "setFormattedText",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "spPrice",
        "",
        "slPrice",
        "biz_trans_release"
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
        "SMAP\nTransV1CurrentOrdersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1CurrentOrdersAdapter.kt\ncom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# instance fields
.field private final configHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOriginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter$configHelper$2;->INSTANCE:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter$configHelper$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->configHelper$delegate:Lkotlin/Lazy;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->bindData$lambda$1(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->bindData$lambda$4(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Landroid/view/View;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->onItemClick(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 7
    return-void
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
.end method

.method private static final bindData$lambda$1(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->onCancel(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 7
    return-void
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
.end method

.method private static final bindData$lambda$2(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->onChangePair(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 7
    return-void
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
.end method

.method private static final bindData$lambda$3(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->onChangePair(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 7
    return-void
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
.end method

.method private static final bindData$lambda$4(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isOCO()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->editTPSLOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTrail()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->editTrailLOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isCondition()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->editOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->editLimitOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 37
    :goto_0
    return-void
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
.end method

.method private static final bindData$lambda$5(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->editLimitTPSLOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    .line 7
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->bindData$lambda$2(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->bindData$lambda$3(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->bindData$lambda$5(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->bindData$lambda$0(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Landroid/view/View;)V

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
.end method

.method private final getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->configHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gate/subconfig/AppConfigHelper;

    .line 9
    return-object v0
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
.end method

.method private final orderEditFunctionEnable()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_spot"

    .line 7
    .line 8
    const-string/jumbo v2, "order_edit"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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
.end method

.method private final setFormattedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/text/SpannableString;

    .line 15
    .line 16
    const-string/jumbo p2, "-- / --"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string/jumbo v1, "--"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    move-object p2, v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    move-object p3, v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget p3, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, " / "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string/jumbo v4, "/"

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v3, v0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 113
    move-result v2

    .line 114
    .line 115
    new-instance v3, Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    sget p2, Lcom/gateio/biz/trans/R$color;->uikit_text_1_v3:I

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p3

    .line 137
    const/4 v1, 0x0

    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    sget p3, Lcom/gateio/biz/trans/R$color;->uikit_text_1_v3:I

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 146
    move-result p3

    .line 147
    .line 148
    :goto_3
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    move-result p2

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    const/16 p2, 0x21

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v1, v2, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    add-int/2addr v2, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    return-object v3
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/trans/model/order/TransV1AllOrders;Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;)V
    .locals 11
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;",
            ">;I",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            "Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_buy:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_sell:I

    .line 5
    :goto_0
    iget-object v0, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvType:Lcom/gateio/common/view/CornerTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvType:Lcom/gateio/common/view/CornerTextView;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    move-result v1

    invoke-static {v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getGTTagColor(Z)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llDelete:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 11
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvType:Lcom/gateio/common/view/CornerTextView;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    move-result v2

    invoke-static {v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getGTTagColorBg(Z)I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 15
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1000"

    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->showTransTimeFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llLimitRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLimit()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llPriceRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isCondition()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 18
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llTpSlRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isOCO()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llTimeRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTime()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->gtProgress:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLimit()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvPercent:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLimit()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llTpsp:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_limit_price()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 23
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llTrailRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTrail()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 24
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isUnified()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTransType:Lcom/gateio/common/view/CornerTextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 26
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTransType:Lcom/gateio/common/view/CornerTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_cross:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isMargin()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTransType:Lcom/gateio/common/view/CornerTextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 29
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTransType:Lcom/gateio/common/view/CornerTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_isolated:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTransType:Lcom/gateio/common/view/CornerTextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 31
    :goto_1
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_limit_price()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    const-string/jumbo v1, "--"

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object p2

    const-string/jumbo v3, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    move-object p2, v3

    .line 33
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string/jumbo v5, "0"

    if-nez v4, :cond_7

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object v4, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v6

    .line 37
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_4

    .line 38
    :cond_7
    :goto_3
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v4, Lcom/gateio/biz/trans/R$color;->uikit_text_1_v3:I

    .line 39
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object p2, v1

    .line 40
    :goto_4
    iget-object v6, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTp:Landroid/widget/TextView;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTp:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p2

    .line 43
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_c

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    .line 44
    :cond_b
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object v3, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v4

    .line 47
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_8

    .line 48
    :cond_c
    :goto_7
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/gateio/biz/trans/R$color;->uikit_text_1_v3:I

    .line 49
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move-object p2, v1

    .line 50
    :goto_8
    iget-object v4, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvSl:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvSl:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_d
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLimit()Z

    move-result p2

    const-string/jumbo v3, "100"

    const/4 v4, 0x2

    const/16 v5, 0x29

    const-string/jumbo v6, " ("

    const/4 v7, 0x0

    if-eqz p2, :cond_10

    .line 53
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->iconEditOrderPrice:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_smart_market()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->orderEditFunctionEnable()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-static {p2, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_smart_market()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 55
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvOrderType:Lcom/gateio/common/view/CornerTextView;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->exchange_smart_market_price:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitPrice:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 61
    :cond_f
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvOrderType:Lcom/gateio/common/view/CornerTextView;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitPrice:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_a
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitAmountLabel:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitAmountLabel:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 68
    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_order_amount:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitFilledAmountLabel:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitFilledAmountLabel:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 73
    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_filled:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitFilledAmount:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getFilled_amount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvLimitTotalAmount:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getFilled_amount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p2, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p2, v4}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 86
    iget-object v8, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->gtProgress:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v8, v9, v2, v4, v7}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress$default(Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;IZILjava/lang/Object;)V

    .line 87
    iget-object v8, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvPercent:Landroid/widget/TextView;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v9, "%s%%"

    invoke-static {v9, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_10
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isCondition()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 89
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->iconEditOrderPrice:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_stop_order()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->orderEditFunctionEnable()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    invoke-static {p2, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 90
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvOrderType:Lcom/gateio/common/view/CornerTextView;

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->exchange_conditional_v1:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionAmountTitle:Landroid/widget/TextView;

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionAmountTitle:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_order_amount:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionAmount:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPriceTitle:Landroid/widget/TextView;

    iget-object v8, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvOrderType:Lcom/gateio/common/view/CornerTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_price:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPriceTriggerTitle:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_price_cfjg:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->is_stop_order()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 104
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPrice:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger()Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;->getTrigger_loss_price()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v7

    .line 106
    :goto_c
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPrice2:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger()Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;->getTrigger_profit_price()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_13
    move-object v8, v7

    .line 110
    :goto_d
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPriceTrigger:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger()Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;->getTrigger_loss_rate()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_14
    move-object v8, v7

    .line 114
    :goto_e
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPriceTrigger2:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger()Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders$Trigger;->getTrigger_profit_rate()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_15
    move-object v8, v7

    .line 118
    :goto_f
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPriceTrigger2:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 121
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPrice2:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    goto :goto_10

    .line 122
    :cond_16
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPrice:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPriceTrigger:Landroid/widget/TextView;

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_rule()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-static {v9}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPriceTrigger2:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 133
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionPrice2:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 134
    :cond_17
    :goto_10
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isOCO()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 135
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvOrderType:Lcom/gateio/common/view/CornerTextView;

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_sl_tp:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->iconEditOrderPrice:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->orderEditFunctionEnable()Z

    move-result v8

    invoke-static {p2, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 139
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTpSlPriceTrigger:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 141
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_18
    move-object v9, v7

    .line 142
    :goto_11
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_19
    move-object v10, v7

    .line 143
    :goto_12
    invoke-direct {p0, v8, v9, v10}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->setFormattedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTpSlPrice:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 146
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_1a
    move-object v9, v7

    .line 147
    :goto_13
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_1b
    move-object v10, v7

    .line 148
    :goto_14
    invoke-direct {p0, v8, v9, v10}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->setFormattedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTpSlAmountTitle:Landroid/widget/TextView;

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvConditionAmountTitle:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_order_amount:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTpSlAmount:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_1c
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTime()Z

    move-result p2

    const/16 v8, 0x20

    if-eqz p2, :cond_20

    .line 156
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->iconEditOrderPrice:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 157
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvOrderType:Lcom/gateio/common/view/CornerTextView;

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_twap_lable:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTimeActivationPrice:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getActivation_price()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-static {v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_1d
    move-object v9, v7

    :goto_15
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTimeDuration:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getExpiration()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7, v4, v7}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getHourMinutes$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTimeAmount:Landroid/widget/TextView;

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_1e
    move-object v9, v7

    :goto_16
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getFilled_amount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_1f
    move-object v9, v7

    .line 169
    :goto_17
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_20
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTrail()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 175
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvOrderType:Lcom/gateio/common/view/CornerTextView;

    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_trailing_tag:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->iconEditOrderPrice:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->orderEditFunctionEnable()Z

    move-result v4

    invoke-static {p2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 177
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTrailActivePrice:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_21

    .line 179
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    .line 180
    :cond_21
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_22
    move-object v4, v7

    .line 181
    :goto_18
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    :goto_19
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isValidRange()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getRange()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    .line 185
    :cond_23
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOffset()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    if-nez v2, :cond_27

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_26
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_27
    :goto_1a
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTrailingPullbackRate:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p2, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTrailAmountTitle:Landroid/widget/TextView;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_order_amount:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvTrailAmount:Landroid/widget/TextView;

    .line 192
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_28
    invoke-virtual {p4}, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz/trans/orders/f;

    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/trans/orders/f;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    invoke-virtual {p1, p2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llDelete:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz/trans/orders/g;

    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/trans/orders/g;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    invoke-virtual {p1, p2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz/trans/orders/h;

    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/trans/orders/h;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    invoke-virtual {p1, p2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->tvName:Landroid/widget/TextView;

    new-instance p2, Lcom/gateio/biz/trans/orders/i;

    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/trans/orders/i;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->iconEditOrderPrice:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance p2, Lcom/gateio/biz/trans/orders/j;

    invoke-direct {p2, p3, p0}, Lcom/gateio/biz/trans/orders/j;-><init>(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->llTpsp:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/gateio/biz/trans/orders/k;

    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/trans/orders/k;-><init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->bottomBtnSLL:Lcom/gateio/biz/exchange/ui/view/SpacingLinearLayout;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/view/SpacingLinearLayout;->refreshSpacing()V

    .line 201
    iget-object p1, p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->divider:Landroid/view/View;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isLastItem()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    check-cast p4, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/trans/model/order/TransV1AllOrders;Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;)V

    return-void
.end method

.method public abstract editLimitOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editLimitTPSLOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editTPSLOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editTrailLOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->mOriginList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    return-object v0
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
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->mOriginList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    return-void
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
.end method

.method public abstract onCancel(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onChangePair(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransV1ItemCurrentAllOrdersBinding;

    move-result-object p1

    return-object p1
.end method

.method public abstract onItemClick(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
    .param p1    # Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
