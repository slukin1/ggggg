.class final Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_lib_storage_entity_SPReplacementRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SPReplacementColumnInfo"
.end annotation


# instance fields
.field keyColKey:J

.field valueJsonColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 6
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "SPReplacement"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "key"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;->keyColKey:J

    const-string/jumbo v0, "valueJson"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;->valueJsonColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;->keyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;->keyColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;->valueJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_storage_entity_SPReplacementRealmProxy$SPReplacementColumnInfo;->valueJsonColKey:J

    return-void
.end method
