.class Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity$1;
.super Ljava/lang/Object;
.source "MarketPoolsLiquidityEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;
    .locals 1

    .line 2
    new-instance v0, Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;

    invoke-direct {v0, p1}, Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity$1;->newArray(I)[Lcom/gateio/biz/finance/service/model/MarketPoolsLiquidityEntity$CRewardRatesEntity;

    move-result-object p1

    return-object p1
.end method
