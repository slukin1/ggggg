.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;
.super Ljava/lang/Object;
.source "RumEventSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/persistence/Serializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0017H\u0002J,\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00192\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001bH\u0002J,\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00192\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "dataConstraints",
        "Lcom/datadog/android/core/constraints/DataConstraints;",
        "(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V",
        "extractKnownAttributes",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "serialize",
        "",
        "model",
        "serializeActionEvent",
        "Lcom/datadog/android/rum/model/ActionEvent;",
        "serializeErrorEvent",
        "Lcom/datadog/android/rum/model/ErrorEvent;",
        "serializeLongTaskEvent",
        "Lcom/datadog/android/rum/model/LongTaskEvent;",
        "serializeResourceEvent",
        "Lcom/datadog/android/rum/model/ResourceEvent;",
        "serializeViewEvent",
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "validateContextAttributes",
        "",
        "attributes",
        "",
        "validateUserAttributes",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRumEventSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumEventSerializer.kt\ncom/datadog/android/rum/internal/domain/event/RumEventSerializer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n467#2,7:220\n766#3:227\n857#3,2:228\n1855#3,2:230\n*S KotlinDebug\n*F\n+ 1 RumEventSerializer.kt\ncom/datadog/android/rum/internal/domain/event/RumEventSerializer\n*L\n151#1:220,7\n173#1:227\n173#1:228,2\n174#1:230,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOBAL_ATTRIBUTE_PREFIX:Ljava/lang/String; = "context"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_ATTRIBUTE_PREFIX:Ljava/lang/String; = "usr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_EXTRA_GROUP_VERBOSE_NAME:Ljava/lang/String; = "user extra information"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final crossPlatformTransitAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ignoredAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final knownAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

    .line 9
    .line 10
    const-string/jumbo v2, "action.gesture.direction"

    .line 11
    .line 12
    const-string/jumbo v3, "action.gesture.from_state"

    .line 13
    .line 14
    const-string/jumbo v4, "action.gesture.to_state"

    .line 15
    .line 16
    const-string/jumbo v5, "action.target.parent.resource_id"

    .line 17
    .line 18
    const-string/jumbo v6, "action.target.parent.classname"

    .line 19
    .line 20
    const-string/jumbo v7, "action.target.parent.index"

    .line 21
    .line 22
    const-string/jumbo v8, "action.target.classname"

    .line 23
    .line 24
    const-string/jumbo v9, "action.target.resource_id"

    .line 25
    .line 26
    const-string/jumbo v10, "action.target.title"

    .line 27
    .line 28
    const-string/jumbo v11, "error.resource.method"

    .line 29
    .line 30
    const-string/jumbo v12, "error.resource.status_code"

    .line 31
    .line 32
    const-string/jumbo v13, "error.resource.url"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->knownAttributes:Ljava/util/Set;

    .line 43
    .line 44
    const-string/jumbo v0, "_dd.timestamp"

    .line 45
    .line 46
    const-string/jumbo v1, "_dd.error_type"

    .line 47
    .line 48
    const-string/jumbo v2, "_dd.error.source_type"

    .line 49
    .line 50
    const-string/jumbo v3, "_dd.error.is_crash"

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sput-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->crossPlatformTransitAttributes:Ljava/util/Set;

    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/constraints/DataConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/datadog/android/core/constraints/DatadogDataConstraints;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V

    return-void
.end method

.method public static final synthetic access$getCrossPlatformTransitAttributes$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->crossPlatformTransitAttributes:Ljava/util/Set;

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
.end method

.method public static final synthetic access$getIgnoredAttributes$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

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
.end method

.method public static final synthetic access$getKnownAttributes$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->knownAttributes:Ljava/util/Set;

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
.end method

.method private final extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    sget-object v5, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->knownAttributes:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final serializeActionEvent(Lcom/datadog/android/rum/model/ActionEvent;)Ljava/lang/String;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ActionEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-object/from16 v18, v8

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ActionEvent$Context;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    :cond_1
    move-object/from16 v26, v8

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    .line 88
    const v28, 0x17f7f

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v9 .. v29}, Lcom/datadog/android/rum/model/ActionEvent;->copy$default(Lcom/datadog/android/rum/model/ActionEvent;JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    return-object v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final serializeErrorEvent(Lcom/datadog/android/rum/model/ErrorEvent;)Ljava/lang/String;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getUsr()Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getUsr()Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ErrorEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-object/from16 v18, v8

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getContext()Lcom/datadog/android/rum/model/ErrorEvent$Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getContext()Lcom/datadog/android/rum/model/ErrorEvent$Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ErrorEvent$Context;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    :cond_1
    move-object/from16 v26, v8

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    .line 92
    const v30, 0x77f7f

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v9 .. v31}, Lcom/datadog/android/rum/model/ErrorEvent;->copy$default(Lcom/datadog/android/rum/model/ErrorEvent;JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$View;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    return-object v1
    .line 118
    .line 119
    .line 120
.end method

.method private final serializeLongTaskEvent(Lcom/datadog/android/rum/model/LongTaskEvent;)Ljava/lang/String;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getUsr()Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getUsr()Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-object/from16 v18, v8

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getContext()Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getContext()Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    :cond_1
    move-object/from16 v26, v8

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    .line 90
    const v29, 0x37f7f

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v9 .. v30}, Lcom/datadog/android/rum/model/LongTaskEvent;->copy$default(Lcom/datadog/android/rum/model/LongTaskEvent;JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$Source;Lcom/datadog/android/rum/model/LongTaskEvent$View;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Display;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Os;Lcom/datadog/android/rum/model/LongTaskEvent$Device;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$Action;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;ILjava/lang/Object;)Lcom/datadog/android/rum/model/LongTaskEvent;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    return-object v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final serializeResourceEvent(Lcom/datadog/android/rum/model/ResourceEvent;)Ljava/lang/String;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getUsr()Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getUsr()Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ResourceEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-object/from16 v18, v8

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getContext()Lcom/datadog/android/rum/model/ResourceEvent$Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getContext()Lcom/datadog/android/rum/model/ResourceEvent$Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ResourceEvent$Context;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    :cond_1
    move-object/from16 v26, v8

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    .line 90
    const v29, 0x37f7f

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v9 .. v30}, Lcom/datadog/android/rum/model/ResourceEvent;->copy$default(Lcom/datadog/android/rum/model/ResourceEvent;JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Display;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Os;Lcom/datadog/android/rum/model/ResourceEvent$Device;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Action;Lcom/datadog/android/rum/model/ResourceEvent$Resource;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    return-object v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final serializeViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;
    .locals 69

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-object/from16 v18, v8

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    move-object/from16 v26, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    move-object/from16 v26, v8

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 66
    move-result-object v27

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const-wide/16 v34, 0x0

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const/16 v38, 0x0

    .line 87
    .line 88
    const/16 v39, 0x0

    .line 89
    .line 90
    const/16 v40, 0x0

    .line 91
    .line 92
    const/16 v41, 0x0

    .line 93
    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/16 v43, 0x0

    .line 97
    .line 98
    const/16 v44, 0x0

    .line 99
    .line 100
    const/16 v45, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$View;->getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$View;->getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->getAdditionalProperties()Ljava/util/Map;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/datadog/android/core/constraints/DataConstraints;->validateTimings(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    :cond_2
    move-object/from16 v46, v8

    .line 135
    .line 136
    const/16 v47, 0x0

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const/16 v53, 0x0

    .line 149
    .line 150
    const/16 v54, 0x0

    .line 151
    .line 152
    const/16 v55, 0x0

    .line 153
    .line 154
    const/16 v56, 0x0

    .line 155
    .line 156
    const/16 v57, 0x0

    .line 157
    .line 158
    const/16 v58, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    const/16 v61, 0x0

    .line 165
    .line 166
    const/16 v62, 0x0

    .line 167
    .line 168
    const/16 v63, 0x0

    .line 169
    .line 170
    const/16 v64, 0x0

    .line 171
    .line 172
    const/16 v65, 0x0

    .line 173
    .line 174
    .line 175
    const v66, -0x20001

    .line 176
    .line 177
    const/16 v67, 0x1f

    .line 178
    .line 179
    const/16 v68, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v27 .. v68}, Lcom/datadog/android/rum/model/ViewEvent$View;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;IILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 183
    move-result-object v17

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    .line 210
    const v28, 0x17f3f

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    move-object/from16 v9, p1

    .line 215
    .line 216
    .line 217
    invoke-static/range {v9 .. v29}, Lcom/datadog/android/rum/model/ViewEvent;->copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    return-object v1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method private final validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->crossPlatformTransitAttributes:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v2, "context"

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 3
    .line 4
    const-string/jumbo v1, "user extra information"

    .line 5
    .line 6
    sget-object v2, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v3, "usr"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/datadog/android/core/constraints/DataConstraints;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/datadog/android/rum/model/ViewEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/model/ErrorEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeErrorEvent(Lcom/datadog/android/rum/model/ErrorEvent;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/model/ActionEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeActionEvent(Lcom/datadog/android/rum/model/ActionEvent;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/model/ResourceEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeResourceEvent(Lcom/datadog/android/rum/model/ResourceEvent;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeLongTaskEvent(Lcom/datadog/android/rum/model/LongTaskEvent;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    instance-of v0, p1, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    instance-of v0, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    instance-of v0, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->toJson()Lcom/google/gson/JsonElement;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_7
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    :goto_0
    return-object p1
.end method
