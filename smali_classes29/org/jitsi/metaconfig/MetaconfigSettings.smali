.class public final Lorg/jitsi/metaconfig/MetaconfigSettings;
.super Ljava/lang/Object;
.source "MetaconfigSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/MetaconfigSettings;",
        "",
        "()V",
        "Companion",
        "jitsi-metaconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cacheEnabled:Z

.field private static logger:Lorg/jitsi/metaconfig/MetaconfigLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static retrieveValuesImmediately:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/jitsi/metaconfig/MetaconfigSettingsKt;->getNoOpLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->DefaultLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 15
    .line 16
    sput-object v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->logger:Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    sput-boolean v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->cacheEnabled:Z

    .line 20
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCacheEnabled$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->cacheEnabled:Z

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
.end method

.method public static final synthetic access$getDefaultLogger$cp()Lorg/jitsi/metaconfig/MetaconfigLogger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->DefaultLogger:Lorg/jitsi/metaconfig/MetaconfigLogger;

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
.end method

.method public static final synthetic access$getLogger$cp()Lorg/jitsi/metaconfig/MetaconfigLogger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->logger:Lorg/jitsi/metaconfig/MetaconfigLogger;

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
.end method

.method public static final synthetic access$getRetrieveValuesImmediately$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->retrieveValuesImmediately:Z

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
.end method

.method public static final synthetic access$setCacheEnabled$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lorg/jitsi/metaconfig/MetaconfigSettings;->cacheEnabled:Z

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$setLogger$cp(Lorg/jitsi/metaconfig/MetaconfigLogger;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lorg/jitsi/metaconfig/MetaconfigSettings;->logger:Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$setRetrieveValuesImmediately$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lorg/jitsi/metaconfig/MetaconfigSettings;->retrieveValuesImmediately:Z

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
