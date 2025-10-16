.class public final Lcom/datadog/android/core/constraints/DatadogDataConstraints;
.super Ljava/lang/Object;
.source "DatadogDataConstraints.kt"

# interfaces
.implements Lcom/datadog/android/core/constraints/DataConstraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u000fH\u0002JP\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u001a0\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0016J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0016J(\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020#0\u00192\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020#0\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\u0002`\t0\u0006X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/datadog/android/core/constraints/DatadogDataConstraints;",
        "Lcom/datadog/android/core/constraints/DataConstraints;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "tagTransforms",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/datadog/android/core/constraints/StringTransform;",
        "getTagTransforms$annotations",
        "()V",
        "convertAttributeKey",
        "rawKey",
        "prefixDotCount",
        "",
        "convertTag",
        "rawTag",
        "isKeyReserved",
        "",
        "tag",
        "resolveDiscardedAttrsWarning",
        "attributesGroupName",
        "discardedCount",
        "validateAttributes",
        "",
        "T",
        "attributes",
        "",
        "keyPrefix",
        "reservedKeys",
        "",
        "validateTags",
        "tags",
        "validateTimings",
        "",
        "timings",
        "Companion",
        "dd-sdk-android-core_release"
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
        "SMAP\nDatadogDataConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogDataConstraints.kt\ncom/datadog/android/core/constraints/DatadogDataConstraints\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,222:1\n1603#2,9:223\n1855#2:232\n1856#2:234\n1612#2:235\n1238#2,4:255\n1789#2,3:259\n1#3:233\n1#3:236\n1#3:250\n1099#4,3:237\n970#4:262\n1041#4,3:263\n135#5,9:240\n215#5:249\n216#5:251\n144#5:252\n457#6:253\n403#6:254\n*S KotlinDebug\n*F\n+ 1 DatadogDataConstraints.kt\ncom/datadog/android/core/constraints/DatadogDataConstraints\n*L\n26#1:223,9\n26#1:232\n26#1:234\n26#1:235\n113#1:255,4\n167#1:259,3\n26#1:233\n63#1:250\n62#1:237,3\n190#1:262\n190#1:263,3\n63#1:240,9\n63#1:249\n63#1:251\n63#1:252\n113#1:253\n113#1:254\n*E\n"
    }
.end annotation


# static fields
.field public static final CUSTOM_TIMING_KEY_REPLACED_WARNING:Ljava/lang/String; = "Invalid timing name: %s, sanitized to: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ATTR_COUNT:I = 0x80

.field private static final MAX_DEPTH_LEVEL:I = 0x9

.field private static final MAX_TAG_COUNT:I = 0x64

.field private static final MAX_TAG_LENGTH:I = 0xc8

.field private static final reservedTagKeys:Ljava/util/Set;
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
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->Companion:Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

    .line 9
    .line 10
    const-string/jumbo v0, "source"

    .line 11
    .line 12
    const-string/jumbo v1, "service"

    .line 13
    .line 14
    const-string/jumbo v2, "host"

    .line 15
    .line 16
    const-string/jumbo v3, "device"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->reservedTagKeys:Ljava/util/Set;

    .line 27
    return-void
    .line 28
    .line 29
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 2
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$1;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$1;

    .line 12
    .line 13
    aput-object v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$3;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$3;

    .line 22
    .line 23
    aput-object v1, p1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$4;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$4;

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$5;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$5;

    .line 32
    .line 33
    aput-object v1, p1, v0

    .line 34
    .line 35
    new-instance v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$6;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$6;-><init>(Lcom/datadog/android/core/constraints/DatadogDataConstraints;)V

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->tagTransforms:Ljava/util/List;

    .line 48
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public static final synthetic access$isKeyReserved(Lcom/datadog/android/core/constraints/DatadogDataConstraints;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->isKeyReserved(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final convertAttributeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x2e

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-le p2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x5f

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 52
    return-object p1
    .line 53
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

.method private final convertTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->tagTransforms:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method private static synthetic getTagTransforms$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final isKeyReserved(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v1, 0x3a

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->reservedTagKeys:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final resolveDiscardedAttrsWarning(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, " had to be discarded."

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "Too many attributes were added for ["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p1, "], "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v1, "Too many attributes were added, "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
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


# virtual methods
.method public validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 16
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    .line 22
    const/16 v7, 0x2e

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    .line 28
    :goto_1
    if-eqz v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 36
    .line 37
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v7, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 70
    .line 71
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 72
    .line 73
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 74
    .line 75
    new-instance v10, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v4}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$1;-><init>(Ljava/util/Map$Entry;)V

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    const/16 v13, 0x18

    .line 83
    const/4 v14, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v7 .. v14}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 104
    .line 105
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 106
    .line 107
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 108
    .line 109
    new-instance v11, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$2;

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v4}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$2;-><init>(Ljava/util/Map$Entry;)V

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    .line 116
    const/16 v14, 0x18

    .line 117
    const/4 v15, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v8 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v5, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->convertAttributeKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 144
    .line 145
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 146
    .line 147
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 148
    .line 149
    new-instance v11, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v4, v5}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    .line 156
    const/16 v14, 0x18

    .line 157
    const/4 v15, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v8 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    :goto_3
    if-eqz v6, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    move-result v2

    .line 179
    .line 180
    const/16 v3, 0x80

    .line 181
    sub-int/2addr v2, v3

    .line 182
    .line 183
    if-lez v2, :cond_9

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v4, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->resolveDiscardedAttrsWarning(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget-object v4, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 192
    .line 193
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 194
    .line 195
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 196
    .line 197
    new-instance v7, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$1;

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$1;-><init>(Ljava/lang/String;)V

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    const/16 v10, 0x18

    .line 205
    const/4 v11, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->toMutableMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 218
    move-result-object v1

    .line 219
    return-object v1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method

.method public validateTags(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->convertTag(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 32
    .line 33
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 34
    .line 35
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 36
    .line 37
    new-instance v6, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$1;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    const/16 v9, 0x18

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 58
    .line 59
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 60
    .line 61
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 62
    .line 63
    new-instance v7, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v1, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    const/16 v10, 0x18

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 75
    .line 76
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result p1

    .line 85
    .line 86
    const/16 v1, 0x64

    .line 87
    sub-int/2addr p1, v1

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 92
    .line 93
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 94
    .line 95
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 96
    .line 97
    new-instance v5, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$1;-><init>(I)V

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    const/16 v8, 0x18

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public validateTimings(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance v3, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string/jumbo v4, "[^a-zA-Z0-9\\-_.@$]"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string/jumbo v4, "_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 67
    .line 68
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 69
    .line 70
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 71
    .line 72
    new-instance v7, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v1, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    const/16 v10, 0x18

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
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
