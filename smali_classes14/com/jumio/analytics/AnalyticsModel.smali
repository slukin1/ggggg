.class public final Lcom/jumio/analytics/AnalyticsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "AnalyticsModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jumio/analytics/AnalyticsModel;",
        "Lcom/jumio/core/model/StaticModel;",
        "<init>",
        "()V",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/jumio/core/util/ConcurrentMutableList;

.field public final d:Lcom/jumio/core/util/ConcurrentMutableList;

.field public final e:Ljava/util/UUID;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jumio/core/util/ConcurrentMutableListKt;->concurrentMutableListOf()Lcom/jumio/core/util/ConcurrentMutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jumio/analytics/AnalyticsModel;->c:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/jumio/core/util/ConcurrentMutableListKt;->concurrentMutableListOf()Lcom/jumio/core/util/ConcurrentMutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/jumio/analytics/AnalyticsModel;->d:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/jumio/analytics/AnalyticsModel;->e:Ljava/util/UUID;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p0, Lcom/jumio/analytics/AnalyticsModel;->f:I

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/jumio/analytics/AnalyticsModel;->i:Z

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
