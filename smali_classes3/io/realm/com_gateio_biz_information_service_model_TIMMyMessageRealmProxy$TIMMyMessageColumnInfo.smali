.class final Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_information_service_model_TIMMyMessageRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TIMMyMessageColumnInfo"
.end annotation


# instance fields
.field atIdColKey:J

.field idColKey:J

.field messageColKey:J

.field messageKeyColKey:J

.field roomIdColKey:J

.field timeColKey:J

.field uniqueCodeColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 11
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "TIMMyMessage"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "uniqueCode"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->uniqueCodeColKey:J

    const-string/jumbo v0, "id"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->idColKey:J

    const-string/jumbo v0, "roomId"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->roomIdColKey:J

    const-string/jumbo v0, "time"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->timeColKey:J

    const-string/jumbo v0, "message"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->messageColKey:J

    const-string/jumbo v0, "atId"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->atIdColKey:J

    const-string/jumbo v0, "messageKey"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->messageKeyColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->uniqueCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->uniqueCodeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->idColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->roomIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->roomIdColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->timeColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->messageColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->messageColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->atIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->atIdColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->messageKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_information_service_model_TIMMyMessageRealmProxy$TIMMyMessageColumnInfo;->messageKeyColKey:J

    return-void
.end method
