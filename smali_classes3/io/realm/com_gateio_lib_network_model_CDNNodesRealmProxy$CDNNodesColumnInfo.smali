.class final Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_lib_network_model_CDNNodesRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CDNNodesColumnInfo"
.end annotation


# instance fields
.field ai_nodesColKey:J

.field bc_nodesColKey:J

.field idColKey:J

.field nodesColKey:J

.field push_nodesColKey:J

.field secure_nodesColKey:J

.field share_nodesColKey:J

.field social_nodesColKey:J

.field subapp_nodesColKey:J

.field web3_nodesColKey:J

.field ws_nodesColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 15
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "CDNNodes"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->idColKey:J

    const-string/jumbo v0, "nodes"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->nodesColKey:J

    const-string/jumbo v0, "ws_nodes"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->ws_nodesColKey:J

    const-string/jumbo v0, "social_nodes"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->social_nodesColKey:J

    const-string/jumbo v0, "bc_nodes"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->bc_nodesColKey:J

    const-string/jumbo v0, "share_nodes"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->share_nodesColKey:J

    const-string/jumbo v0, "secure_nodes"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->secure_nodesColKey:J

    const-string/jumbo v0, "push_nodes"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->push_nodesColKey:J

    const-string/jumbo v0, "web3_nodes"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->web3_nodesColKey:J

    const-string/jumbo v0, "subapp_nodes"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->subapp_nodesColKey:J

    const-string/jumbo v0, "ai_nodes"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->ai_nodesColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->nodesColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->ws_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->ws_nodesColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->social_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->social_nodesColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->bc_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->bc_nodesColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->share_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->share_nodesColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->secure_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->secure_nodesColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->push_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->push_nodesColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->web3_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->web3_nodesColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->subapp_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->subapp_nodesColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->ai_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_CDNNodesRealmProxy$CDNNodesColumnInfo;->ai_nodesColKey:J

    return-void
.end method
