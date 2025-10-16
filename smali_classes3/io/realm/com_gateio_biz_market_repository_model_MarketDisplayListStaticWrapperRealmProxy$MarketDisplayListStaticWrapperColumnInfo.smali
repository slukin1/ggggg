.class final Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketDisplayListStaticWrapperColumnInfo"
.end annotation


# instance fields
.field dataJsonColKey:J

.field isSimpleDataColKey:J

.field marketColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 7
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketDisplayListStaticWrapper"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "market"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->marketColKey:J

    const-string/jumbo v0, "isSimpleData"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->isSimpleDataColKey:J

    const-string/jumbo v0, "dataJson"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->dataJsonColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->marketColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->marketColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->isSimpleDataColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->isSimpleDataColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->dataJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketDisplayListStaticWrapperRealmProxy$MarketDisplayListStaticWrapperColumnInfo;->dataJsonColKey:J

    return-void
.end method
