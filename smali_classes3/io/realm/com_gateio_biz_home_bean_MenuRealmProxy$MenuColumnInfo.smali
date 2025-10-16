.class final Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_home_bean_MenuRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MenuColumnInfo"
.end annotation


# instance fields
.field codeColKey:J

.field editColKey:J

.field imageColKey:J

.field image_darkColKey:J

.field image_lightColKey:J

.field labelsColKey:J

.field loginColKey:J

.field menuColKey:J

.field nameColKey:J

.field urlColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 14
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "Menu"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "code"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->codeColKey:J

    const-string/jumbo v0, "image"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->imageColKey:J

    const-string/jumbo v0, "image_light"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->image_lightColKey:J

    const-string/jumbo v0, "image_dark"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->image_darkColKey:J

    const-string/jumbo v0, "login"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->loginColKey:J

    const-string/jumbo v0, "labels"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->labelsColKey:J

    const-string/jumbo v0, "edit"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->editColKey:J

    const-string/jumbo v0, "name"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->nameColKey:J

    const-string/jumbo v0, "menu"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->menuColKey:J

    const-string/jumbo v0, "url"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->urlColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->codeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->codeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->imageColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->imageColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->image_lightColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->image_lightColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->image_darkColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->image_darkColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->loginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->loginColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->labelsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->labelsColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->editColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->editColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->nameColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->menuColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->menuColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_home_bean_MenuRealmProxy$MenuColumnInfo;->urlColKey:J

    return-void
.end method
