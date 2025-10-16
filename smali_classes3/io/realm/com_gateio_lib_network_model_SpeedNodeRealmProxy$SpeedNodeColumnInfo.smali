.class final Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_lib_network_model_SpeedNodeRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SpeedNodeColumnInfo"
.end annotation


# instance fields
.field idColKey:J

.field name_cnColKey:J

.field name_enColKey:J

.field speedColKey:J

.field timeColKey:J

.field typeColKey:J

.field urlColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 11
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "SpeedNode"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->idColKey:J

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->typeColKey:J

    const-string/jumbo v0, "name_cn"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->name_cnColKey:J

    const-string/jumbo v0, "name_en"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->name_enColKey:J

    const-string/jumbo v0, "speed"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->speedColKey:J

    const-string/jumbo v0, "time"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->timeColKey:J

    const-string/jumbo v0, "url"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->urlColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->typeColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->name_cnColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->name_cnColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->name_enColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->name_enColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->speedColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->speedColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->timeColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_SpeedNodeRealmProxy$SpeedNodeColumnInfo;->urlColKey:J

    return-void
.end method
