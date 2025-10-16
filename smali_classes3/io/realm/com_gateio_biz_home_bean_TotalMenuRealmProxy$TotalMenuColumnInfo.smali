.class final Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_home_bean_TotalMenuRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TotalMenuColumnInfo"
.end annotation


# instance fields
.field childrenColKey:J

.field codeColKey:J

.field nameColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 7
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "TotalMenu"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "code"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->codeColKey:J

    const-string/jumbo v0, "name"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->nameColKey:J

    const-string/jumbo v0, "children"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->childrenColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->codeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->codeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->nameColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->childrenColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_TotalMenuRealmProxy$TotalMenuColumnInfo;->childrenColKey:J

    return-void
.end method
