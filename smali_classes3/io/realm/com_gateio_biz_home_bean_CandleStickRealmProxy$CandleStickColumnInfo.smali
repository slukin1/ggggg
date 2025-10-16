.class final Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_home_bean_CandleStickRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CandleStickColumnInfo"
.end annotation


# instance fields
.field closeColKey:J

.field highColKey:J

.field lowColKey:J

.field openColKey:J

.field timeColKey:J

.field volumeColKey:J

.field xColKey:J

.field yColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 12
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "CandleStick"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "time"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->timeColKey:J

    const-string/jumbo v0, "open"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->openColKey:J

    const-string/jumbo v0, "close"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->closeColKey:J

    const-string/jumbo v0, "volume"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->volumeColKey:J

    const-string/jumbo v0, "low"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->lowColKey:J

    const-string/jumbo v0, "high"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->highColKey:J

    const-string/jumbo v0, "x"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->xColKey:J

    const-string/jumbo v0, "y"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->yColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->timeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->openColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->openColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->closeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->closeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->volumeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->volumeColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->lowColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->lowColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->highColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->highColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->xColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->xColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->yColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_CandleStickRealmProxy$CandleStickColumnInfo;->yColKey:J

    return-void
.end method
