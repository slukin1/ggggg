.class public final Lcom/datadog/android/rum/internal/FeaturesContextResolver;
.super Ljava/lang/Object;
.source "FeaturesContextResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/FeaturesContextResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/FeaturesContextResolver;",
        "",
        "()V",
        "resolveViewHasReplay",
        "",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "viewId",
        "",
        "resolveViewRecordsCount",
        "",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/FeaturesContextResolver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HAS_REPLAY_KEY:Ljava/lang/String; = "has_replay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_RECORDS_COUNT_KEY:Ljava/lang/String; = "records_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/FeaturesContextResolver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/FeaturesContextResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->Companion:Lcom/datadog/android/rum/internal/FeaturesContextResolver$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "session-replay"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p2, p1, Ljava/util/Map;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string/jumbo p2, "has_replay"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v1

    .line 40
    .line 41
    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    :cond_4
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final resolveViewRecordsCount(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)J
    .locals 3
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "session-replay"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-wide v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of p2, p1, Ljava/util/Map;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo p2, "records_count"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    .line 42
    :goto_1
    instance-of p2, p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    return-wide v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
