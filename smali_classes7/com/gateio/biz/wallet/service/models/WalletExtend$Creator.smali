.class public final Lcom/gateio/biz/wallet/service/models/WalletExtend$Creator;
.super Ljava/lang/Object;
.source "WalletSpotDto.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/wallet/service/models/WalletExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gateio/biz/wallet/service/models/WalletExtend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/wallet/service/models/WalletExtend;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/gateio/biz/wallet/service/models/WalletExtend;

    invoke-direct {p1}, Lcom/gateio/biz/wallet/service/models/WalletExtend;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz/wallet/service/models/WalletExtend$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/wallet/service/models/WalletExtend;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/gateio/biz/wallet/service/models/WalletExtend;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/gateio/biz/wallet/service/models/WalletExtend;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz/wallet/service/models/WalletExtend$Creator;->newArray(I)[Lcom/gateio/biz/wallet/service/models/WalletExtend;

    move-result-object p1

    return-object p1
.end method
