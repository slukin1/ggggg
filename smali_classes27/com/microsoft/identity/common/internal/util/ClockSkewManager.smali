.class public Lcom/microsoft/identity/common/internal/util/ClockSkewManager;
.super Ljava/lang/Object;
.source "ClockSkewManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/util/IClockSkewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/util/ClockSkewManager$PreferencesMetadata;
    }
.end annotation


# instance fields
.field private mClockSkewPreferences:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "com.microsoft.identity.client.clock_correction"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->mClockSkewPreferences:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getAdjustedReferenceTime()Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->getCurrentClientTime()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->toReferenceTime(J)Ljava/util/Date;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentClientTime()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSkewMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->mClockSkewPreferences:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 3
    .line 4
    const-string/jumbo v1, "skew"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onTimestampReceived(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->getCurrentClientTime()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->mClockSkewPreferences:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 12
    .line 13
    const-string/jumbo p2, "skew"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toClientTime(J)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->getSkewMillis()J

    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toReferenceTime(J)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;->getSkewMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
