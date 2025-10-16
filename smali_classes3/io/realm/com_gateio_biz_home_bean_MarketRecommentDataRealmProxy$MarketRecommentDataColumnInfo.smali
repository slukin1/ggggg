.class final Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_home_bean_MarketRecommentDataRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketRecommentDataColumnInfo"
.end annotation


# instance fields
.field buy_startColKey:J

.field candlestickColKey:J

.field iconColKey:J

.field pairColKey:J

.field quote_symbolColKey:J

.field settleColKey:J

.field show_pairColKey:J

.field tickerColKey:J

.field typeColKey:J

.field updateCandleColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 14
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketRecommentData"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "pair"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->pairColKey:J

    const-string/jumbo v0, "show_pair"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->show_pairColKey:J

    const-string/jumbo v0, "updateCandle"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->updateCandleColKey:J

    const-string/jumbo v0, "quote_symbol"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->quote_symbolColKey:J

    const-string/jumbo v0, "type"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->typeColKey:J

    const-string/jumbo v0, "settle"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->settleColKey:J

    const-string/jumbo v0, "icon"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->iconColKey:J

    const-string/jumbo v0, "ticker"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->tickerColKey:J

    const-string/jumbo v0, "buy_start"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->buy_startColKey:J

    const-string/jumbo v0, "candlestick"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->candlestickColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->pairColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->show_pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->show_pairColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->updateCandleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->updateCandleColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->quote_symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->quote_symbolColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->typeColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->settleColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->iconColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->tickerColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->tickerColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->buy_startColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->buy_startColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->candlestickColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MarketRecommentDataRealmProxy$MarketRecommentDataColumnInfo;->candlestickColKey:J

    return-void
.end method
