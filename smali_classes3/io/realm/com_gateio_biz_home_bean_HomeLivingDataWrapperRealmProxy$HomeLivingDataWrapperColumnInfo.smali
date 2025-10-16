.class final Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HomeLivingDataWrapperColumnInfo"
.end annotation


# instance fields
.field hostJsonColKey:J

.field idleJsonColKey:J

.field mainKeyColKey:J

.field streamingJsonColKey:J

.field videoJsonColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 9
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "HomeLivingDataWrapper"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "hostJson"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->hostJsonColKey:J

    const-string/jumbo v0, "idleJson"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->idleJsonColKey:J

    const-string/jumbo v0, "videoJson"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->videoJsonColKey:J

    const-string/jumbo v0, "streamingJson"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->streamingJsonColKey:J

    const-string/jumbo v0, "mainKey"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->mainKeyColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->hostJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->hostJsonColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->idleJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->idleJsonColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->videoJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->videoJsonColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->streamingJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->streamingJsonColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->mainKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_HomeLivingDataWrapperRealmProxy$HomeLivingDataWrapperColumnInfo;->mainKeyColKey:J

    return-void
.end method
