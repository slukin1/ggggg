.class public Lorg/jitsi/utils/logging/DiagnosticContext;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "DiagnosticContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    justification = "We only add methods, we don\'t override anything."
    value = {
        "EQ_DOESNT_OVERRIDE_EQUALS"
    }
.end annotation


# instance fields
.field clock:Ljava/time/Clock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/utils/logging/DiagnosticContext;->clock:Ljava/time/Clock;

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jitsi/utils/logging/DiagnosticContext;->clock:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public makeTimeSeriesPoint(Ljava/lang/String;)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jitsi/utils/logging/DiagnosticContext;->clock:Ljava/time/Clock;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/c;->a(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jitsi/utils/logging/DiagnosticContext;->makeTimeSeriesPoint(Ljava/lang/String;Ljava/time/Instant;)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;

    move-result-object p1

    return-object p1
.end method

.method public makeTimeSeriesPoint(Ljava/lang/String;J)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;

    invoke-direct {v0, p0}, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "series"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;->addField(Ljava/lang/String;Ljava/lang/Object;)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;

    move-result-object p1

    const-string/jumbo v0, "time"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;->addField(Ljava/lang/String;Ljava/lang/Object;)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;

    move-result-object p1

    return-object p1
.end method

.method public makeTimeSeriesPoint(Ljava/lang/String;Ljava/time/Instant;)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;
    .locals 2

    .line 5
    new-instance v0, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;

    invoke-direct {v0, p0}, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "series"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;->addField(Ljava/lang/String;Ljava/lang/Object;)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/alibaba/fastjson2/j2;->a(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/alibaba/fastjson2/k2;->a(Ljava/time/Instant;)I

    move-result p2

    invoke-static {v0, v1, p2}, Lorg/jitsi/utils/TimeUtils;->formatTimeAsFullMillis(JI)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0, p2}, Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;->addField(Ljava/lang/String;Ljava/lang/Object;)Lorg/jitsi/utils/logging/DiagnosticContext$TimeSeriesPoint;

    move-result-object p1

    return-object p1
.end method
