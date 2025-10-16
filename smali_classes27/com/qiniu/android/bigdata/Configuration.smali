.class public final Lcom/qiniu/android/bigdata/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public connectTimeout:I

.field public pipelineHost:Ljava/lang/String;

.field public proxy:Lcom/qiniu/android/http/ProxyConfiguration;

.field public responseTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "https://pipeline.qiniu.com"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/bigdata/Configuration;->pipelineHost:Ljava/lang/String;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/qiniu/android/bigdata/Configuration;->connectTimeout:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/qiniu/android/bigdata/Configuration;->responseTimeout:I

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static copy(Lcom/qiniu/android/bigdata/Configuration;)Lcom/qiniu/android/bigdata/Configuration;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/qiniu/android/bigdata/Configuration;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiniu/android/bigdata/Configuration;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/android/bigdata/Configuration;->clone()Lcom/qiniu/android/bigdata/Configuration;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :catch_0
    new-instance p0, Lcom/qiniu/android/bigdata/Configuration;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiniu/android/bigdata/Configuration;-><init>()V

    .line 19
    return-object p0
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
.method public clone()Lcom/qiniu/android/bigdata/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/bigdata/Configuration;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/bigdata/Configuration;->clone()Lcom/qiniu/android/bigdata/Configuration;

    move-result-object v0

    return-object v0
.end method
