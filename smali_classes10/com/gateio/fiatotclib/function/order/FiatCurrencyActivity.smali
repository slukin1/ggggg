.class public final Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "FiatCurrencyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$Companion;,
        Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyIntent;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyState;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \"2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0002\"#B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0016\u0010\u001c\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014J\u0016\u0010 \u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0010R\'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyIntent;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyState;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyViewModel;",
        "()V",
        "currencyList",
        "",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
        "getCurrencyList",
        "()Ljava/util/List;",
        "setCurrencyList",
        "(Ljava/util/List;)V",
        "isCrypto",
        "",
        "()Z",
        "isCrypto$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFiatCurrencyBinding;",
        "getMAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAdapter$delegate",
        "dispatchUiState",
        "",
        "uiState",
        "firstDefaultSelect",
        "list",
        "",
        "initView",
        "refreshData",
        "fiats",
        "Companion",
        "FiatCryptoModel",
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
        "SMAP\nFiatCurrencyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatCurrencyActivity.kt\ncom/gateio/fiatotclib/function/order/FiatCurrencyActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1855#2,2:131\n*S KotlinDebug\n*F\n+ 1 FiatCurrencyActivity.kt\ncom/gateio/fiatotclib/function/order/FiatCurrencyActivity\n*L\n83#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_CRYPTO:Ljava/lang/String; = "crypto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_FIAT:Ljava/lang/String; = "fiat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_ICON:Ljava/lang/String; = "icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_IS_CRYPTO:Ljava/lang/String; = "isCrypto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_SELECT_NAME:Ljava/lang/String; = "selectName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCrypto$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->Companion:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$Companion;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$isCrypto$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$isCrypto$2;-><init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->isCrypto$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2;-><init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    .line 33
    return-void
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
.end method

.method public static final synthetic access$isCrypto(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->isCrypto()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$refreshData(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->refreshData(Ljava/util/List;)V

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

.method private final firstDefaultSelect(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string/jumbo v4, "selectName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->isCrypto()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_coins:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_fiats:I

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_2
    check-cast v0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;->setSelect(Z)V

    .line 81
    :goto_3
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
.end method

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemFiatCurrencyBinding;",
            "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->mAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->initView$lambda$2(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$2(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private final isCrypto()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->isCrypto$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final refreshData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->rcContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->rcContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 62
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/FiatCurrencyState;)V
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/function/order/FiatCurrencyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/FiatCurrencyState$OrdersCoinList;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_coins:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    check-cast p1, Lcom/gateio/fiatotclib/function/order/FiatCurrencyState$OrdersCoinList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyState$OrdersCoinList;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->firstDefaultSelect(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->refreshData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/FiatCurrencyState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/FiatCurrencyState;)V

    return-void
.end method

.method public final getCurrencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method protected initView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->isCrypto()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_coin:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_fiat:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/fiatotclib/function/order/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/a;-><init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 43
    .line 44
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatMarkets()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->isCrypto()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyIntent$OrdersCoinList;->INSTANCE:Lcom/gateio/fiatotclib/function/order/FiatCurrencyIntent$OrdersCoinList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    .line 63
    new-array v1, v1, [Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;

    .line 64
    .line 65
    new-instance v2, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;

    .line 66
    .line 67
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_fiats:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string/jumbo v4, ""

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    aput-object v2, v1, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/gateio/fiatotclib/entity/FiatMarketBean;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/FiatMarketBean;->getFiat()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/FiatMarketBean;->getIconUrl()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v1, v5}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->firstDefaultSelect(Ljava/util/List;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->refreshData(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->rcContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->rcContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatCurrencyBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchViewV3;

    .line 172
    .line 173
    new-instance v1, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3;-><init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchViewV3;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;)V

    .line 180
    return-void
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

.method public final setCurrencyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->currencyList:Ljava/util/List;

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
.end method
