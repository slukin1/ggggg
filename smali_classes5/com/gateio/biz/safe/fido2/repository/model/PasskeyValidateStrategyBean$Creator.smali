.class public final Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean$Creator;
.super Ljava/lang/Object;
.source "PasskeyValidateStrategyBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gateio/biz/safe/fido2/repository/model/PasskeySignInBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/gateio/biz/safe/fido2/repository/model/PasskeySignInBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gateio/biz/safe/fido2/repository/model/PasskeySignInBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move-object v6, v4

    check-cast v6, Lcom/gateio/biz/safe/fido2/repository/model/PasskeySignInBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/safe/fido2/repository/model/PasskeySignInBean;Lcom/gateio/biz/safe/fido2/repository/model/PasskeySignInBean;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean$Creator;->newArray(I)[Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateStrategyBean;

    move-result-object p1

    return-object p1
.end method
