.class public final Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;
.source "ExpressP2pOrderTransparentFragment.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatOtc/p2p_delegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$Companion;,
        Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment<",
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentIntent;",
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState;",
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002$%B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u001a\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001c\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;",
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentIntent;",
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState;",
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentViewModel;",
        "()V",
        "orderParam",
        "Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;",
        "orderPlaceWithPassKeyHelper",
        "Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
        "getOrderPlaceWithPassKeyHelper",
        "()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
        "orderPlaceWithPassKeyHelper$delegate",
        "Lkotlin/Lazy;",
        "orderPreviewPopUp",
        "Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;",
        "getOrderPreviewPopUp",
        "()Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;",
        "orderPreviewPopUp$delegate",
        "dispatchUiState",
        "",
        "uiState",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "p2pOrderSuccess",
        "tmpId",
        "",
        "orderId",
        "p2pToDetail",
        "txid",
        "previewOrder",
        "updatePreview",
        "",
        "Companion",
        "OrderParam",
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


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREVIEW_ERROR:Ljava/lang/String; = "preview_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT:Ljava/lang/String; = "requestkey_fiat_p2p"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderPreviewPopUp$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->Companion:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$Companion;

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

.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$orderPlaceWithPassKeyHelper$2;->INSTANCE:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$orderPlaceWithPassKeyHelper$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    .line 26
    const/16 v13, 0x7ff

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$orderPreviewPopUp$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$orderPreviewPopUp$2;-><init>(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderPreviewPopUp$delegate:Lkotlin/Lazy;

    .line 45
    return-void
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
.end method

.method public static final synthetic access$p2pOrderSuccess(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->p2pOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$previewOrder(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->previewOrder(Z)V

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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->send(Ljava/lang/Object;)V

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

.method private final getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

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
.end method

.method private final getOrderPreviewPopUp()Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderPreviewPopUp$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

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
.end method

.method private final p2pOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    .line 27
    :cond_3
    if-eqz v0, :cond_4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    new-instance v4, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$p2pOrderSuccess$1;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$p2pOrderSuccess$1;-><init>(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_5
    :goto_2
    sget-object p1, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->matchOrder()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
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

.method private final p2pToDetail(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x1b59

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    const-string/jumbo v0, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    :goto_1
    return-void
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
.end method

.method private final previewOrder(Z)V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentIntent$PreviewOrder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getCrypto()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getFiat()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v3, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "1"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "0"

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getRate()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->isInputFiat()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    const-string/jumbo v5, ""

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getQuantity()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v6, v5

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->isInputFiat()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getAmount()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v7, v5

    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getPayType()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    move-object v0, v9

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move v8, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentIntent$PreviewOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v9}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->send(Ljava/lang/Object;)V

    .line 94
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState;)V
    .locals 18
    .param p1    # Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreCheck;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    check-cast v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreCheck;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$1;

    invoke-direct {v3, v8}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$1;-><init>(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;)V

    sget-object v4, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$2;->INSTANCE:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$2;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->handleExpressCheckResult(Landroid/content/Context;Lcom/gateio/comlib/bean/HttpResultAppExtraV1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreviewOrderResult;

    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreviewOrderResult;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreviewOrderResult;->getResult()Lcom/gateio/http/entity/HttpResultAppV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->isSuccess()Z

    move-result v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_3

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->getOrderPreviewPopUp()Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreviewOrderResult;->getResult()Lcom/gateio/http/entity/HttpResultAppV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gateio/fiatotclib/entity/ExpressPreOrder;

    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;

    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getPayType()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getPayTypeId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getRate()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getPayName()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getPayColor()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getFiat()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getCrypto()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->isInputFiat()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getQuantity()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_1
    move-object v14, v2

    .line 14
    :goto_0
    iget-object v3, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->isInputFiat()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getAmount()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v15, v2

    .line 15
    iget-object v2, v8, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    move-result-object v2

    sget-object v3, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 16
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreviewOrderResult;->getUpdatePreview()Z

    move-result v17

    move-object v11, v1

    .line 17
    invoke-virtual/range {v9 .. v17}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->show(Lcom/gateio/fiatotclib/entity/ExpressPreOrder;Lcom/gateio/fiatotclib/function/trade/express/PaySelectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 20
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$PreviewOrderResult;->getResult()Lcom/gateio/http/entity/HttpResultAppV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/HttpResultAppV1;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v1

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->getOrderPreviewPopUp()Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/dialog/OrderPreviewPopup;->dismiss()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "preview_error"

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "requestkey_fiat_p2p"

    invoke-static {v8, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 24
    :cond_5
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$P2pOrderResult;

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    check-cast v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$P2pOrderResult;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$P2pOrderResult;->getParams()Ljava/util/Map;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$P2pOrderResult;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v4

    .line 27
    new-instance v5, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$3;

    invoke-direct {v5, v8}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$3;-><init>(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;)V

    new-instance v6, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$4;

    invoke-direct {v6, v8}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$dispatchUiState$4;-><init>(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;)V

    .line 28
    sget-object v0, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object/from16 v1, p0

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;->handleResult(Landroidx/fragment/app/Fragment;ZLjava/util/Map;Lcom/gateio/http/entity/HttpResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$P2pToDetail;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$P2pToDetail;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState$P2pToDetail;->getTxid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->p2pToDetail(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentUiState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "fiat"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v4, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v15, "crypto"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_2
    if-nez v1, :cond_3

    .line 43
    move-object v7, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v7, v1

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string/jumbo v14, "direction"

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    move-object v1, v4

    .line 63
    .line 64
    :cond_5
    const-string/jumbo v13, "buy"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_6
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    .line 76
    :goto_5
    move-object v8, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string/jumbo v12, "number"

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    .line 92
    :goto_6
    if-nez v1, :cond_8

    .line 93
    move-object v9, v4

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    move-object v9, v1

    .line 96
    .line 97
    .line 98
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string/jumbo v11, "fiatAmount"

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    const/4 v1, 0x0

    .line 110
    .line 111
    :goto_8
    if-nez v1, :cond_a

    .line 112
    move-object v10, v4

    .line 113
    goto :goto_9

    .line 114
    :cond_a
    move-object v10, v1

    .line 115
    .line 116
    .line 117
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string/jumbo v5, "unitPrice"

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    const/4 v1, 0x0

    .line 129
    .line 130
    :goto_a
    if-nez v1, :cond_c

    .line 131
    move-object v1, v4

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    move-object/from16 p2, v4

    .line 138
    .line 139
    const-string/jumbo v4, "isInputFiat"

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v3

    .line 149
    const/4 v2, 0x1

    .line 150
    .line 151
    if-ne v3, v2, :cond_d

    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    const/4 v2, 0x0

    .line 155
    .line 156
    .line 157
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    const-string/jumbo v5, "payType"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/4 v3, 0x0

    .line 171
    .line 172
    :goto_c
    if-nez v3, :cond_f

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    .line 177
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    const-string/jumbo v11, "payTypeId"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/4 v5, 0x0

    .line 191
    .line 192
    :goto_d
    if-nez v5, :cond_11

    .line 193
    .line 194
    move-object/from16 v19, p2

    .line 195
    goto :goto_e

    .line 196
    .line 197
    :cond_11
    move-object/from16 v19, v5

    .line 198
    .line 199
    .line 200
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    const-string/jumbo v11, "payName"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    goto :goto_f

    .line 211
    :cond_12
    const/4 v5, 0x0

    .line 212
    .line 213
    :goto_f
    if-nez v5, :cond_13

    .line 214
    .line 215
    move-object/from16 v20, p2

    .line 216
    goto :goto_10

    .line 217
    .line 218
    :cond_13
    move-object/from16 v20, v5

    .line 219
    .line 220
    .line 221
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    if-eqz v5, :cond_14

    .line 225
    .line 226
    const-string/jumbo v11, "payColor"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    goto :goto_11

    .line 232
    :cond_14
    const/4 v5, 0x0

    .line 233
    .line 234
    :goto_11
    if-nez v5, :cond_15

    .line 235
    .line 236
    move-object/from16 v21, p2

    .line 237
    goto :goto_12

    .line 238
    .line 239
    :cond_15
    move-object/from16 v21, v5

    .line 240
    .line 241
    :goto_12
    new-instance v11, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 242
    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    move-object v5, v11

    .line 247
    .line 248
    move-object/from16 v23, v4

    .line 249
    move-object v4, v11

    .line 250
    .line 251
    move-object/from16 v24, v18

    .line 252
    move-object v11, v1

    .line 253
    move-object v1, v12

    .line 254
    move v12, v2

    .line 255
    move-object v2, v13

    .line 256
    move-object v13, v3

    .line 257
    move-object v3, v14

    .line 258
    .line 259
    move-object/from16 v14, v20

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    move-object v1, v15

    .line 263
    .line 264
    move-object/from16 v15, v21

    .line 265
    .line 266
    move-object/from16 v16, v19

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v5 .. v16}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->orderParam:Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment$OrderParam;

    .line 272
    .line 273
    new-instance v4, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentIntent$PreCheck;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    if-eqz v5, :cond_16

    .line 280
    .line 281
    move-object/from16 v6, v17

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    goto :goto_13

    .line 287
    :cond_16
    const/4 v5, 0x0

    .line 288
    .line 289
    :goto_13
    if-nez v5, :cond_17

    .line 290
    .line 291
    move-object/from16 v26, p2

    .line 292
    goto :goto_14

    .line 293
    .line 294
    :cond_17
    move-object/from16 v26, v5

    .line 295
    .line 296
    .line 297
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    if-eqz v5, :cond_18

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_15

    .line 306
    :cond_18
    const/4 v1, 0x0

    .line 307
    .line 308
    :goto_15
    if-nez v1, :cond_19

    .line 309
    .line 310
    move-object/from16 v27, p2

    .line 311
    goto :goto_16

    .line 312
    .line 313
    :cond_19
    move-object/from16 v27, v1

    .line 314
    .line 315
    .line 316
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_17

    .line 325
    :cond_1a
    const/4 v1, 0x0

    .line 326
    .line 327
    :goto_17
    if-nez v1, :cond_1b

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    .line 332
    :cond_1b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_1c

    .line 336
    .line 337
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 338
    goto :goto_18

    .line 339
    .line 340
    :cond_1c
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    .line 341
    .line 342
    :goto_18
    move-object/from16 v28, v1

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    goto :goto_19

    .line 356
    :cond_1d
    const/4 v1, 0x0

    .line 357
    .line 358
    :goto_19
    if-nez v1, :cond_1e

    .line 359
    .line 360
    move-object/from16 v29, p2

    .line 361
    goto :goto_1a

    .line 362
    .line 363
    :cond_1e
    move-object/from16 v29, v1

    .line 364
    .line 365
    .line 366
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    if-eqz v1, :cond_1f

    .line 370
    .line 371
    move-object/from16 v2, v24

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    goto :goto_1b

    .line 377
    :cond_1f
    const/4 v1, 0x0

    .line 378
    .line 379
    :goto_1b
    if-nez v1, :cond_20

    .line 380
    .line 381
    move-object/from16 v30, p2

    .line 382
    goto :goto_1c

    .line 383
    .line 384
    :cond_20
    move-object/from16 v30, v1

    .line 385
    .line 386
    .line 387
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_21

    .line 391
    .line 392
    move-object/from16 v2, v23

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    goto :goto_1d

    .line 398
    :cond_21
    const/4 v3, 0x0

    .line 399
    .line 400
    :goto_1d
    if-nez v3, :cond_22

    .line 401
    .line 402
    move-object/from16 v31, p2

    .line 403
    goto :goto_1e

    .line 404
    .line 405
    :cond_22
    move-object/from16 v31, v3

    .line 406
    .line 407
    .line 408
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    if-eqz v1, :cond_23

    .line 412
    .line 413
    move-object/from16 v2, v22

    .line 414
    const/4 v3, 0x0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    move-result v1

    .line 419
    const/4 v2, 0x1

    .line 420
    .line 421
    if-ne v1, v2, :cond_24

    .line 422
    .line 423
    const/16 v32, 0x1

    .line 424
    goto :goto_1f

    .line 425
    :cond_23
    const/4 v3, 0x0

    .line 426
    .line 427
    :cond_24
    const/16 v32, 0x0

    .line 428
    .line 429
    :goto_1f
    move-object/from16 v25, v4

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v25 .. v32}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentIntent$PreCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->send(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;->getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v3}, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;->initLauncherHelper(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 451
    return-void
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
.end method
