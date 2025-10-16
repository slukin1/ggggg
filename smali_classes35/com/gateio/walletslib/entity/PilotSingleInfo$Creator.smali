.class public final Lcom/gateio/walletslib/entity/PilotSingleInfo$Creator;
.super Ljava/lang/Object;
.source "PilotCurrency.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/walletslib/entity/PilotSingleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gateio/walletslib/entity/PilotSingleInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/gateio/walletslib/entity/PilotSingleInfo;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/walletslib/entity/PilotSingleInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/gateio/walletslib/entity/PilotCurrencyAsset;

    invoke-direct {v0, p1}, Lcom/gateio/walletslib/entity/PilotSingleInfo;-><init>(Lcom/gateio/walletslib/entity/PilotCurrencyAsset;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/entity/PilotSingleInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/gateio/walletslib/entity/PilotSingleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/gateio/walletslib/entity/PilotSingleInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/gateio/walletslib/entity/PilotSingleInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/entity/PilotSingleInfo$Creator;->newArray(I)[Lcom/gateio/walletslib/entity/PilotSingleInfo;

    move-result-object p1

    return-object p1
.end method
