.class final Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FuturesTestAccountBeanColumnInfo"
.end annotation


# instance fields
.field assetsDatesColKey:J

.field userIdColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 6
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FuturesTestAccountBean"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "userId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;->userIdColKey:J

    const-string/jumbo v0, "assetsDates"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;->assetsDatesColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;->userIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;->userIdColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;->assetsDatesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesTestAccountBeanRealmProxy$FuturesTestAccountBeanColumnInfo;->assetsDatesColKey:J

    return-void
.end method
