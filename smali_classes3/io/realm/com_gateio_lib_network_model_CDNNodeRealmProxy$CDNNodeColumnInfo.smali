.class final Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_lib_network_model_CDNNodeRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CDNNodeColumnInfo"
.end annotation


# instance fields
.field acceleration_nodeColKey:J

.field is_cnColKey:J

.field name_cnColKey:J

.field name_enColKey:J

.field ownerTypeColKey:J

.field sub_website_idColKey:J

.field urlColKey:J

.field verify_sslColKey:J

.field ws_urlColKey:J

.field ws_verify_sslColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 14
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "CDNNode"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "ownerType"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ownerTypeColKey:J

    const-string/jumbo v0, "name_cn"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->name_cnColKey:J

    const-string/jumbo v0, "name_en"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->name_enColKey:J

    const-string/jumbo v0, "url"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->urlColKey:J

    const-string/jumbo v0, "ws_url"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ws_urlColKey:J

    const-string/jumbo v0, "is_cn"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->is_cnColKey:J

    const-string/jumbo v0, "verify_ssl"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->verify_sslColKey:J

    const-string/jumbo v0, "ws_verify_ssl"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ws_verify_sslColKey:J

    const-string/jumbo v0, "acceleration_node"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->acceleration_nodeColKey:J

    const-string/jumbo v0, "sub_website_id"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->sub_website_idColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ownerTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ownerTypeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->name_cnColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->name_cnColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->name_enColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->name_enColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->urlColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ws_urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ws_urlColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->is_cnColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->is_cnColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->verify_sslColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->verify_sslColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ws_verify_sslColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->ws_verify_sslColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->acceleration_nodeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->acceleration_nodeColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->sub_website_idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;->sub_website_idColKey:J

    return-void
.end method
