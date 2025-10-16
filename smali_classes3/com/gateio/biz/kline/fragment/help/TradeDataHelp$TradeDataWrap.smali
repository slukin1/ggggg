.class public Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;
.super Ljava/lang/Object;
.source "TradeDataHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TradeDataWrap"
.end annotation


# instance fields
.field public changeprice:Ljava/lang/String;

.field public data:Lcom/gateio/biz/kline/entity/TradeData;

.field public highPrice:Ljava/lang/String;

.field public holders:Ljava/lang/String;

.field public lastMarkPrice:Ljava/lang/String;

.field public lastPrice:Ljava/lang/String;

.field public liquidity:Ljava/lang/String;

.field public lowPrice:Ljava/lang/String;

.field public markPrice:Ljava/lang/String;

.field public marketCap:Ljava/lang/String;

.field public openInterest:Ljava/lang/String;

.field public quantityLable:Ljava/lang/String;

.field public rateColor:I

.field public rateText:Ljava/lang/String;

.field public textPriceText:Ljava/lang/String;

.field public textQuantit:Ljava/lang/String;

.field public textvol:Ljava/lang/String;

.field public top10:Ljava/lang/String;

.field public volLable:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textvol:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->highPrice:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->markPrice:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lastPrice:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lastMarkPrice:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textPriceText:Ljava/lang/String;

    .line 20
    return-void
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
