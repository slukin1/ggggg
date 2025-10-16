.class final Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "C2cPairInfoColumnInfo"
.end annotation


# instance fields
.field amount_precissionColKey:J

.field fee_percentagesColKey:J

.field fiat_iconColKey:J

.field hidge_float_rateColKey:J

.field is_float_rateColKey:J

.field is_hidgeColKey:J

.field limit_min_amountColKey:J

.field pairColKey:J

.field rate_precisionColKey:J

.field unit_symbolColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 14
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "C2cPairInfo"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "pair"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->pairColKey:J

    const-string/jumbo v0, "fee_percentages"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->fee_percentagesColKey:J

    const-string/jumbo v0, "rate_precision"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->rate_precisionColKey:J

    const-string/jumbo v0, "amount_precission"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->amount_precissionColKey:J

    const-string/jumbo v0, "unit_symbol"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->unit_symbolColKey:J

    const-string/jumbo v0, "is_float_rate"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->is_float_rateColKey:J

    const-string/jumbo v0, "limit_min_amount"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->limit_min_amountColKey:J

    const-string/jumbo v0, "is_hidge"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->is_hidgeColKey:J

    const-string/jumbo v0, "hidge_float_rate"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->hidge_float_rateColKey:J

    const-string/jumbo v0, "fiat_icon"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->fiat_iconColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->pairColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->fee_percentagesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->fee_percentagesColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->rate_precisionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->rate_precisionColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->amount_precissionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->amount_precissionColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->unit_symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->unit_symbolColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->is_float_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->is_float_rateColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->limit_min_amountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->limit_min_amountColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->is_hidgeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->is_hidgeColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->hidge_float_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->hidge_float_rateColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->fiat_iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_C2cPairInfoRealmProxy$C2cPairInfoColumnInfo;->fiat_iconColKey:J

    return-void
.end method
