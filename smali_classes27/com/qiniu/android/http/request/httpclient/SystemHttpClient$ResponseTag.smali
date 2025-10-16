.class Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$ResponseTag;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseTag"
.end annotation


# instance fields
.field public duration:J

.field public ip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$ResponseTag;->ip:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$ResponseTag;->duration:J

    .line 12
    return-void
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
