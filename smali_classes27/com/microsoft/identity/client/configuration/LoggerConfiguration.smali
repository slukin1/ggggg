.class public Lcom/microsoft/identity/client/configuration/LoggerConfiguration;
.super Ljava/lang/Object;
.source "LoggerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/configuration/LoggerConfiguration$SerializedNames;
    }
.end annotation


# instance fields
.field private mLogLevel:Lcom/microsoft/identity/client/Logger$LogLevel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_level"
    .end annotation
.end field

.field private mLogcatEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logcat_enabled"
    .end annotation
.end field

.field private mPiiEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pii_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/microsoft/identity/client/Logger$LogLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->mLogLevel:Lcom/microsoft/identity/client/Logger$LogLevel;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public isLogcatEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->mLogcatEnabled:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public isPiiEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/client/configuration/LoggerConfiguration;->mPiiEnabled:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
