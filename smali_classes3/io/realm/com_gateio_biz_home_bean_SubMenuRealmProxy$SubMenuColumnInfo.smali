.class final Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_home_bean_SubMenuRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubMenuColumnInfo"
.end annotation


# instance fields
.field codeColKey:J

.field imageColKey:J

.field isEditColKey:J

.field loginColKey:J

.field nameColKey:J

.field urlColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 10
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "SubMenu"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "code"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->codeColKey:J

    const-string/jumbo v0, "image"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->imageColKey:J

    const-string/jumbo v0, "isEdit"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->isEditColKey:J

    const-string/jumbo v0, "login"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->loginColKey:J

    const-string/jumbo v0, "name"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->nameColKey:J

    const-string/jumbo v0, "url"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->urlColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->codeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->codeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->imageColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->imageColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->isEditColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->isEditColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->loginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->loginColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->nameColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_SubMenuRealmProxy$SubMenuColumnInfo;->urlColKey:J

    return-void
.end method
