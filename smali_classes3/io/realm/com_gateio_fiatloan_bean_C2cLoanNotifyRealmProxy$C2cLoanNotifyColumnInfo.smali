.class final Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "C2cLoanNotifyColumnInfo"
.end annotation


# instance fields
.field contentColKey:J

.field idColKey:J

.field operateColKey:J

.field stateColKey:J

.field tidColKey:J

.field timeColKey:J

.field titleColKey:J

.field typeColKey:J

.field uidColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 13
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "C2cLoanNotify"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->idColKey:J

    const-string/jumbo v0, "uid"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->uidColKey:J

    const-string/jumbo v0, "tid"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->tidColKey:J

    const-string/jumbo v0, "title"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->titleColKey:J

    const-string/jumbo v0, "content"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->contentColKey:J

    const-string/jumbo v0, "operate"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->operateColKey:J

    const-string/jumbo v0, "time"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->timeColKey:J

    const-string/jumbo v0, "type"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->typeColKey:J

    const-string/jumbo v0, "state"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->stateColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->uidColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->uidColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->tidColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->tidColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->titleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->titleColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->contentColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->contentColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->operateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->operateColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->timeColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->typeColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->stateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_fiatloan_bean_C2cLoanNotifyRealmProxy$C2cLoanNotifyColumnInfo;->stateColKey:J

    return-void
.end method
