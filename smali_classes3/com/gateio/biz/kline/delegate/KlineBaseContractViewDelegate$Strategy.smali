.class public interface abstract Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;
.super Ljava/lang/Object;
.source "KlineBaseContractViewDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy$Companion;,
        Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;",
        "",
        "breakCallView",
        "",
        "hisDataCovert",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "data",
        "klinePriceCovert",
        "",
        "index",
        "",
        "value",
        "onBind",
        "",
        "refreshDataCall",
        "Lkotlin/Function0;",
        "onUnBind",
        "Companion",
        "biz_kline_release"
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
.field public static final Companion:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LASTHIGH_INDEX:I = 0x3

.field public static final LASTLOW_INDEX:I = 0x4

.field public static final LASTMARKPRICE_INDEX:I = 0x1

.field public static final LASTPRICE_INDEX:I = 0x0

.field public static final LASTVOL_INDEX:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy$Companion;->$$INSTANCE:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;->Companion:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy$Companion;

    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract breakCallView()Z
.end method

.method public abstract hisDataCovert(Lcom/sparkhuu/klinelib/model/HisData;)Lcom/sparkhuu/klinelib/model/HisData;
    .param p1    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract klinePriceCovert(ID)D
.end method

.method public abstract onBind(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnBind()V
.end method
