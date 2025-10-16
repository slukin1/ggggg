.class public interface abstract Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi;
.super Ljava/lang/Object;
.source "TransferUtilsApi.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;,
        Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IData;
    }
.end annotation


# static fields
.field public static final TYPE_CBBC:Ljava/lang/String; = "cbbc"

.field public static final TYPE_DELIVERY:Ljava/lang/String; = "delivery"

.field public static final TYPE_EASY_OPTIONS:Ljava/lang/String; = "std-options"

.field public static final TYPE_FUTURES:Ljava/lang/String; = "futures"

.field public static final TYPE_GAMEFI:Ljava/lang/String; = "gamefi"

.field public static final TYPE_GATE_TR:Ljava/lang/String; = "Gate.TR"

.field public static final TYPE_MARGIN:Ljava/lang/String; = "margin"

.field public static final TYPE_OPTIONS:Ljava/lang/String; = "options"

.field public static final TYPE_PILOT:Ljava/lang/String; = "pilot"

.field public static final TYPE_SPOT:Ljava/lang/String; = "spot"

.field public static final TYPE_WARRANT:Ljava/lang/String; = "warrant"


# virtual methods
.method public abstract getAccountDesc(Landroid/content/Context;Lcom/gateio/common/entity/TransferTypeEntity;)Ljava/lang/String;
.end method

.method public abstract getDesc(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isCBBC(Ljava/lang/String;)Z
.end method

.method public abstract isDelivery(Ljava/lang/String;)Z
.end method

.method public abstract isEasyOptions(Ljava/lang/String;)Z
.end method

.method public abstract isFuture(Ljava/lang/String;)Z
.end method

.method public abstract isMargin(Ljava/lang/String;)Z
.end method

.method public abstract isWWarrant(Ljava/lang/String;)Z
.end method

.method public abstract onWsUpdate(Ljava/util/List;Ljava/lang/Object;Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IData;Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            "WS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TDATA;>;TWS;",
            "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IData<",
            "TDATA;TWS;>;",
            "Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData<",
            "TWS;>;)V"
        }
    .end annotation
.end method
