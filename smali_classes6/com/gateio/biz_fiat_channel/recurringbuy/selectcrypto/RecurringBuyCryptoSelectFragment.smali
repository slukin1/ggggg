.class public final Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;
.super Lcom/gateio/biz_fiat_channel/base/BaseDialogFragment;
.source "RecurringBuyCryptoSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/base/BaseDialogFragment<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0019H\u0002J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0012\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0016J\u001e\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0014H\u0002J0\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u0002042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001e06J\u0012\u00107\u001a\u00020\u001e2\u0008\u0008\u0002\u00108\u001a\u000209H\u0002R\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;",
        "Lcom/gateio/biz_fiat_channel/base/BaseDialogFragment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;",
        "()V",
        "adapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
        "getAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "crypto",
        "",
        "cryptoList",
        "",
        "direction",
        "fiat",
        "hotAdapter",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;",
        "Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;",
        "getHotAdapter",
        "hotAdapter$delegate",
        "selectedListener",
        "Lkotlin/Function1;",
        "",
        "convertHotItem",
        "binding",
        "item",
        "convertItem",
        "dispatchUiState",
        "uiState",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setContentView",
        "setHotTab",
        "type",
        "tabs",
        "Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "dismiss",
        "Lkotlin/Function0;",
        "showHotLoading",
        "size",
        "",
        "biz_fiat_channel_release"
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
        "SMAP\nRecurringBuyCryptoSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringBuyCryptoSelectFragment.kt\ncom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,372:1\n1#2:373\n1864#3,3:374\n1313#4,2:377\n*S KotlinDebug\n*F\n+ 1 RecurringBuyCryptoSelectFragment.kt\ncom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment\n*L\n232#1:374,3\n241#1:377,2\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

.field private crypto:Ljava/lang/String;

.field private cryptoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private direction:Ljava/lang/String;

.field private fiat:Ljava/lang/String;

.field private final hotAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/base/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$adapter$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$adapter$2;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$hotAdapter$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$hotAdapter$2;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->hotAdapter$delegate:Lkotlin/Lazy;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$convertHotItem(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->convertHotItem(Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;)V

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

.method public static final synthetic access$convertItem(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->convertItem(Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;)V

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

.method public static final synthetic access$getAdapter(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

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
.end method

.method public static synthetic b(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->onViewCreated$lambda$15(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->onViewCreated$lambda$13(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;)V

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
.end method

.method private final convertHotItem(Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getLoading()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->getRoot()Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->getRoot()Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/third/skeletonLayout/SkeletonLayout;->showSkeleton()V

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->getRoot()Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonLayout;->showOriginal()V

    .line 35
    .line 36
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->name:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getCrypto()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->rate:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 46
    .line 47
    const/high16 v1, 0x41500000    # 13.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->rate:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->setAutoSizeMaxSize(F)V

    .line 56
    .line 57
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->rate:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 58
    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->setAutoSizeMinSize(F)V

    .line 63
    .line 64
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->rate:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getRate()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    .line 81
    :goto_0
    const-string/jumbo v4, "--"

    .line 82
    const/4 v5, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    move-object v1, v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol_compact:I

    .line 89
    .line 90
    new-array v6, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iget-object v8, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->fiat:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    const/4 v8, 0x0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v7, v8}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    aput-object v7, v6, v3

    .line 106
    .line 107
    sget-object v7, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getRate()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    aput-object v7, v6, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->dimension:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getDimension()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    .line 141
    :goto_2
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_3_v3:I

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getDimensionDouble()D

    .line 148
    move-result-wide v6

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmpl-double v1, v6, v8

    .line 153
    .line 154
    if-lez v1, :cond_6

    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 165
    move-result v4

    .line 166
    xor-int/2addr v1, v4

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_pd_2_v3:I

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_7
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_pd_1_v3:I

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getDimensionDouble()D

    .line 177
    move-result-wide v6

    .line 178
    .line 179
    cmpg-double v4, v6, v8

    .line 180
    .line 181
    if-nez v4, :cond_8

    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v4, 0x0

    .line 185
    .line 186
    :goto_5
    if-eqz v4, :cond_9

    .line 187
    .line 188
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_3_v3:I

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getDimensionDouble()D

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    cmpl-double v4, v6, v8

    .line 195
    .line 196
    if-lez v4, :cond_a

    .line 197
    .line 198
    const-string/jumbo v4, "+"

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_a
    const-string/jumbo v4, ""

    .line 202
    .line 203
    :goto_6
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_format_3:I

    .line 204
    const/4 v7, 0x3

    .line 205
    .line 206
    new-array v7, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v7, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getDimension()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    aput-object v3, v7, v2

    .line 215
    .line 216
    const-string/jumbo v2, "%"

    .line 217
    .line 218
    aput-object v2, v7, v5

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7}, Lcom/gateio/lib/base/ext/StringExtKt;->stringWithArg(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->dimension:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/gateio/lib/base/ext/ColorExtKt;->getColor(I)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;->getRoot()Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/d;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/d;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :goto_8
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
.end method

.method private static final convertHotItem$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

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
.end method

.method private static final convertHotItem$lambda$2(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->cryptoList:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getSymbol()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getCrypto()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    .line 45
    :goto_0
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->selectedListener:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, p2

    .line 54
    .line 55
    :goto_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getCrypto()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;->getRate()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string/jumbo v5, ""

    .line 68
    .line 69
    const-string/jumbo v6, ""

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 81
    return-void
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

.method private final convertItem(Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->name:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getSymbol()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->subName:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getPrice()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    .line 29
    const-string/jumbo v5, "--"

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol_compact:I

    .line 37
    .line 38
    new-array v7, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-object v9, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->fiat:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    move-object v9, v4

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v8, v9}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    aput-object v8, v7, v3

    .line 54
    .line 55
    sget-object v8, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getPrice()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    aput-object v8, v7, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->subName:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 79
    .line 80
    const/high16 v1, 0x41400000    # 12.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->subName:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->setAutoSizeMaxSize(F)V

    .line 89
    .line 90
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->subName:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 91
    .line 92
    const/high16 v1, 0x41200000    # 10.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->setAutoSizeMinSize(F)V

    .line 96
    .line 97
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->middleContent:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getVolume()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v7, 0x0

    .line 111
    .line 112
    :goto_2
    if-eqz v7, :cond_4

    .line 113
    move-object v7, v5

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getVolumeDouble()D

    .line 118
    move-result-wide v7

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lcom/gateio/common/tool/StringUtils;->formatNumber(D)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    sget v8, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol_compact:I

    .line 125
    .line 126
    new-array v9, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    iget-object v11, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->fiat:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    move-object v11, v4

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v10, v11}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    aput-object v10, v9, v3

    .line 142
    .line 143
    aput-object v7, v9, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->middleContent:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 153
    .line 154
    const/high16 v7, 0x41600000    # 14.0f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->middleContent:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->setAutoSizeMaxSize(F)V

    .line 163
    .line 164
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->middleContent:Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->setAutoSizeMinSize(F)V

    .line 168
    .line 169
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->endText:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getChange()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    .line 184
    :goto_4
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_3_v3:I

    .line 187
    goto :goto_9

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getChangeDouble()D

    .line 191
    move-result-wide v7

    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    cmpl-double v1, v7, v9

    .line 196
    .line 197
    if-lez v1, :cond_8

    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 208
    move-result v5

    .line 209
    xor-int/2addr v1, v5

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_pd_2_v3:I

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_9
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_pd_1_v3:I

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getChangeDouble()D

    .line 220
    move-result-wide v7

    .line 221
    .line 222
    cmpg-double v5, v7, v9

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const/4 v5, 0x0

    .line 228
    .line 229
    :goto_7
    if-eqz v5, :cond_b

    .line 230
    .line 231
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_3_v3:I

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getChangeDouble()D

    .line 235
    move-result-wide v7

    .line 236
    .line 237
    cmpl-double v5, v7, v9

    .line 238
    .line 239
    if-lez v5, :cond_c

    .line 240
    .line 241
    const-string/jumbo v5, "+"

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :cond_c
    const-string/jumbo v5, ""

    .line 245
    .line 246
    :goto_8
    sget v7, Lcom/gateio/biz_fiat_channel/R$string;->fiat_format_3:I

    .line 247
    const/4 v8, 0x3

    .line 248
    .line 249
    new-array v8, v8, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v5, v8, v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getChange()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    aput-object v3, v8, v2

    .line 258
    .line 259
    const-string/jumbo v2, "%"

    .line 260
    .line 261
    aput-object v2, v8, v6

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8}, Lcom/gateio/lib/base/ext/StringExtKt;->stringWithArg(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->endText:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/gateio/lib/base/ext/ColorExtKt;->getColor(I)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->crypto:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_d

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move-object v4, v1

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getSymbol()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 299
    .line 300
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->icon:Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getIcon_url()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-nez v1, :cond_e

    .line 307
    .line 308
    sget-object v1, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getSymbol()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getCryptoImage(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/i;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/i;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
.end method

.method private static final convertItem$lambda$3(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->selectedListener:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    return-void
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

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->convertHotItem$lambda$0(Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->convertHotItem$lambda$2(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/gateio/bean/SortType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->onViewCreated$lambda$15$lambda$14(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/gateio/bean/SortType;)V

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
.end method

.method public static synthetic g(Landroid/widget/TextView;Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->setHotTab$lambda$9$lambda$7$lambda$6(Landroid/widget/TextView;Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;Landroid/view/View;)V

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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method private final getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemCryptoSelectBinding;",
            "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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

.method private final getHotAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringBuyHotCryptoBinding;",
            "Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->hotAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->onViewCreated$lambda$11(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;Z)V

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

.method public static synthetic i(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->convertItem$lambda$3(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;Landroid/view/View;)V

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

.method public static synthetic j(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/gateio/bean/SortType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->onViewCreated$lambda$13$lambda$12(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/gateio/bean/SortType;)V

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
.end method

.method private static final onViewCreated$lambda$11(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->content:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->content:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    .line 31
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p0

    .line 37
    const/4 p2, -0x2

    .line 38
    .line 39
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    return-void
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

.method private static final onViewCreated$lambda$13(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->change:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabelV3;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getViewModel()Lcom/gateio/lib/base/mvi/BaseMVIViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;->getChangeSort()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->volume:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/a;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabelV3;->switchSortType(Lcom/gateio/gateio/view/GateioSortLabelV3$OnSortChangeListener;)Lcom/gateio/gateio/bean/SortType;

    .line 46
    return-void
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
.end method

.method private static final onViewCreated$lambda$13$lambda$12(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/gateio/bean/SortType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getViewModel()Lcom/gateio/lib/base/mvi/BaseMVIViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;->getVolumeSort()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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
.end method

.method private static final onViewCreated$lambda$15(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->volume:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabelV3;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getViewModel()Lcom/gateio/lib/base/mvi/BaseMVIViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;->getVolumeSort()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->change:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/b;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabelV3;->switchSortType(Lcom/gateio/gateio/view/GateioSortLabelV3$OnSortChangeListener;)Lcom/gateio/gateio/bean/SortType;

    .line 46
    return-void
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
.end method

.method private static final onViewCreated$lambda$15$lambda$14(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/gateio/bean/SortType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getViewModel()Lcom/gateio/lib/base/mvi/BaseMVIViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;->getChangeSort()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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
.end method

.method private final setHotTab(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    .line 20
    check-cast v3, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;->getType()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->tabSke:Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/third/skeletonLayout/SkeletonLayout;->showOriginal()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->tabs:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 85
    .line 86
    :cond_3
    check-cast v2, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->tabs:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringbuyHotCryptoTabBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringbuyHotCryptoTabBinding;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemRecurringbuyHotCryptoTabBinding;->getRoot()Landroid/widget/TextView;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;->getTitle()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    new-instance v6, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/h;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v5, p0, v2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/h;-><init>(Landroid/widget/TextView;Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    const/4 v6, -0x2

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    const/high16 v7, 0x41800000    # 16.0f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v7}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    .line 154
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    move v1, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
.end method

.method private static final setHotTab$lambda$9$lambda$7$lambda$6(Landroid/widget/TextView;Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->getHotAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->showHotLoading(I)V

    .line 26
    .line 27
    new-instance p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent$HotCryptoList;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->fiat:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;->getType()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent$HotCryptoList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->send(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->tabs:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    new-instance p0, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreateOrderPageButtonClick;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Tab;->getType()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreateOrderPageButtonClick;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 91
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method private final showHotLoading(I)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v8, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    const-string/jumbo v4, ""

    .line 15
    .line 16
    const-string/jumbo v5, ""

    .line 17
    .line 18
    const-string/jumbo v6, ""

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v2, v8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz_fiat_channel/model/HotCrypto$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->getHotAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method static synthetic showHotLoading$default(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->showHotLoading(I)V

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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState;)V
    .locals 2
    .param p1    # Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$CryptoList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getViewModel()Lcom/gateio/lib/base/mvi/BaseMVIViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;->getCryptoList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$CryptoList;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$CryptoList;->getCryptoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$HotCryptoListState;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$HotCryptoListState;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$HotCryptoListState;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$HotCryptoListState;->getHotCrypto()Lcom/gateio/biz_fiat_channel/model/HotCrypto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/HotCrypto;->getTab()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->setHotTab(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->getHotAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState$HotCryptoListState;->getHotCrypto()Lcom/gateio/biz_fiat_channel/model/HotCrypto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/HotCrypto;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->rvHot:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->dispatchUiState(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectState;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "cryptoList"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->cryptoList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "recurring_buy_fiat"

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->fiat:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string/jumbo v0, "recurring_buy_crypto"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->crypto:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "direction"

    .line 50
    .line 51
    const-string/jumbo v1, "buy"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->direction:Ljava/lang/String;

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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onCreateDialog$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onCreateDialog$1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_select_coin:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v1, 0x50

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    move-object p1, v1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV3;FILjava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->sortTitle:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GateioSortLabelV3;->hideSortIcon()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 23
    .line 24
    sget-object p2, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/FiatUtils;->keyboardInputTypeWithLetter()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setInputType(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 40
    .line 41
    new-instance p2, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$1;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnSearchListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnSearchListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 56
    .line 57
    new-instance p2, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/e;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/e;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 72
    .line 73
    new-instance p2, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$3;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$3;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->volume:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 88
    .line 89
    sget-object p2, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/view/GateioSortLabelV3;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->volume:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 101
    .line 102
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/f;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/f;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->change:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/view/GateioSortLabelV3;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->change:Lcom/gateio/gateio/view/GateioSortLabelV3;

    .line 128
    .line 129
    new-instance p2, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/g;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/g;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->cryptoList:Ljava/util/List;

    .line 173
    .line 174
    check-cast p1, Ljava/util/Collection;

    .line 175
    const/4 p2, 0x1

    .line 176
    const/4 v0, 0x0

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_0

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 p1, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 189
    :goto_1
    const/4 v1, 0x0

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    new-instance p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent$CryptoList;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->fiat:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_2

    .line 198
    move-object v2, v1

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-direct {p1, v2}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent$CryptoList;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->send(Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getViewModel()Lcom/gateio/lib/base/mvi/BaseMVIViewModel;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectViewModel;->getCryptoList()Landroidx/lifecycle/MutableLiveData;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->cryptoList:Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->getAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->cryptoList:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->rvHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->rvHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->getHotAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->rvHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    new-instance v2, Lcom/gateio/common/tool/DividerItemDecoration;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    const/high16 v3, 0x41000000    # 8.0f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/gateio/common/tool/DividerItemDecoration;->setDividerWidth(F)Lcom/gateio/common/tool/DividerItemDecoration;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->iconHot:Lcom/gateio/uiComponent/GateIconFont;

    .line 298
    .line 299
    new-instance v2, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$7;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v2}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v0, p2, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->showHotLoading$default(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogCryptoSelectBinding;->tabSke:Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/gateio/third/skeletonLayout/SkeletonLayout;->showSkeleton()V

    .line 320
    .line 321
    new-instance p1, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent$HotCryptoList;

    .line 322
    .line 323
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->fiat:Ljava/lang/String;

    .line 324
    .line 325
    if-nez p2, :cond_4

    .line 326
    move-object p2, v1

    .line 327
    :cond_4
    const/4 v0, 0x2

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/CryptoSelectIntent$HotCryptoList;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->send(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 337
    move-result-object v2

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    .line 341
    new-instance v5, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, p0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment$onViewCreated$8;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;Lkotlin/coroutines/Continuation;)V

    .line 345
    const/4 v6, 0x3

    .line 346
    const/4 v7, 0x0

    .line 347
    .line 348
    .line 349
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

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

.method public final show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/gateio/biz_fiat_channel/base/BaseDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;->selectedListener:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const-class p2, Lcom/gateio/biz_fiat_channel/recurringbuy/selectcrypto/RecurringBuyCryptoSelectFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    return-void
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
