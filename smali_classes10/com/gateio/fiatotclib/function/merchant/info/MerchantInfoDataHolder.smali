.class public final Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;
.super Ljava/lang/Object;
.source "MerchantInfoDataHolder.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000eJ\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0006J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;",
        "fiatTradeBizInfo",
        "Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;",
        "(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V",
        "buyIndex",
        "",
        "itemCount",
        "getItemCount",
        "()I",
        "mBizUserInfo",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "mBuyList",
        "",
        "Lcom/gateio/fiatotclib/entity/SellBean;",
        "mFiatTradeBizInfo",
        "mSellList",
        "sellIndex",
        "getBizUserInfo",
        "getC2cOrders",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "orders",
        "getItemViewType",
        "position",
        "getSellBean",
        "getTotalItemCount",
        "isBottom",
        "",
        "Companion",
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
.field public static final Companion:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_BUY_ITEM:I

.field private static final TYPE_BUY_TITLE:I

.field private static final TYPE_SELL_ITEM:I

.field private static final TYPE_SELL_TITLE:I


# instance fields
.field private buyIndex:I

.field private mBizUserInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBuyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSellList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sellIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->Companion:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_SELL_TITLE:I

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    sput v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_SELL_ITEM:I

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    sput v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_BUY_TITLE:I

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    sput v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_BUY_ITEM:I

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBizUserInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBuyList:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mSellList:Ljava/util/List;

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBizUserInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBuyList:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mSellList:Ljava/util/List;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getBuy()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBuyList:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/OrdersBean;->getSell()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mSellList:Ljava/util/List;

    .line 51
    :goto_1
    return-void
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
.end method

.method public static final synthetic access$getTYPE_BUY_ITEM$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_BUY_ITEM:I

    .line 3
    return v0
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

.method public static final synthetic access$getTYPE_BUY_TITLE$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_BUY_TITLE:I

    .line 3
    return v0
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

.method public static final synthetic access$getTYPE_SELL_ITEM$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_SELL_ITEM:I

    .line 3
    return v0
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

.method public static final synthetic access$getTYPE_SELL_TITLE$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_SELL_TITLE:I

    .line 3
    return v0
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

.method private final getTotalItemCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mFiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBizUserInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getOrders()Lcom/gateio/fiatotclib/entity/OrdersBean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iput v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->sellIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mSellList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mSellList:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    :cond_3
    iput v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->buyIndex:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBuyList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBuyList:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    :goto_1
    return v1
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


# virtual methods
.method public final getBizUserInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBizUserInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

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

.method public final getC2cOrders(Lcom/gateio/fiatotclib/entity/SellBean;)Lcom/gateio/fiatotclib/entity/C2cOrders;
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/entity/SellBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellBean;->toC2cOrdersBean()Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getOid()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBizUserInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getComplete_transactions()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setComplete_number(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTransactions_used_time()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setUsed_time(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAvatar()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setAvatar(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_name()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setNick(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_name()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setUsername(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTier()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->setTier(Ljava/lang/String;)V

    .line 71
    :cond_3
    return-object p1
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

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->getTotalItemCount()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->buyIndex:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->sellIndex:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_SELL_TITLE:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_SELL_ITEM:I

    .line 14
    :goto_0
    return p1

    .line 15
    .line 16
    :cond_1
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_BUY_TITLE:I

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    sget p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->TYPE_BUY_ITEM:I

    .line 22
    :goto_1
    return p1
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

.method public final getSellBean(I)Lcom/gateio/fiatotclib/entity/SellBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->buyIndex:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mSellList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->sellIndex:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->mBuyList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/fiatotclib/entity/SellBean;

    .line 34
    :cond_1
    return-object v1
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

.method public final isBottom(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->buyIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoDataHolder;->getTotalItemCount()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
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
