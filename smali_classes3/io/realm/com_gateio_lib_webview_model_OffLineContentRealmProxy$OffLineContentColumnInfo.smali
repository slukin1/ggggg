.class final Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_lib_webview_model_OffLineContentRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OffLineContentColumnInfo"
.end annotation


# instance fields
.field downloadUrlColKey:J

.field featureNameColKey:J

.field htmlPathColKey:J

.field md5ColKey:J

.field pathRuleColKey:J

.field versionColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 10
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "OffLineContent"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "md5"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->md5ColKey:J

    const-string/jumbo v0, "version"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->versionColKey:J

    const-string/jumbo v0, "pathRule"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->pathRuleColKey:J

    const-string/jumbo v0, "downloadUrl"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->downloadUrlColKey:J

    const-string/jumbo v0, "featureName"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->featureNameColKey:J

    const-string/jumbo v0, "htmlPath"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->htmlPathColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->md5ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->md5ColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->versionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->versionColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->pathRuleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->pathRuleColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->downloadUrlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->downloadUrlColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->featureNameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->featureNameColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->htmlPathColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_lib_webview_model_OffLineContentRealmProxy$OffLineContentColumnInfo;->htmlPathColKey:J

    return-void
.end method
