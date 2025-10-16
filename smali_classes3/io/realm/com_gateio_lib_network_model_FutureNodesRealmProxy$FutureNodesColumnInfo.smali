.class final Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_lib_network_model_FutureNodesRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FutureNodesColumnInfo"
.end annotation


# instance fields
.field api_nodesColKey:J

.field api_testnet_nodesColKey:J

.field apim_nodesColKey:J

.field idColKey:J

.field ws_nodesColKey:J

.field ws_testnet_nodesColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 10
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FutureNodes"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    const-string/jumbo v0, "ws_nodes"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    const-string/jumbo v0, "ws_testnet_nodes"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    const-string/jumbo v0, "api_nodes"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    const-string/jumbo v0, "api_testnet_nodes"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    const-string/jumbo v0, "apim_nodes"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    return-void
.end method
