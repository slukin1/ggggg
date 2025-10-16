.class public final Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;
.super Ljava/lang/Object;
.source "MetaconfigSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/metaconfig/MetaconfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;",
        "",
        "()V",
        "DefaultLogger",
        "Lorg/jitsi/metaconfig/MetaconfigLogger;",
        "getDefaultLogger",
        "()Lorg/jitsi/metaconfig/MetaconfigLogger;",
        "cacheEnabled",
        "",
        "getCacheEnabled",
        "()Z",
        "setCacheEnabled",
        "(Z)V",
        "logger",
        "getLogger",
        "setLogger",
        "(Lorg/jitsi/metaconfig/MetaconfigLogger;)V",
        "retrieveValuesImmediately",
        "getRetrieveValuesImmediately",
        "setRetrieveValuesImmediately",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/metaconfig/MetaconfigSettings;->access$getCacheEnabled$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getDefaultLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/metaconfig/MetaconfigSettings;->access$getDefaultLogger$cp()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/metaconfig/MetaconfigSettings;->access$getLogger$cp()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getRetrieveValuesImmediately()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/metaconfig/MetaconfigSettings;->access$getRetrieveValuesImmediately$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final setCacheEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jitsi/metaconfig/MetaconfigSettings;->access$setCacheEnabled$cp(Z)V

    .line 4
    return-void
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

.method public final setLogger(Lorg/jitsi/metaconfig/MetaconfigLogger;)V
    .locals 0
    .param p1    # Lorg/jitsi/metaconfig/MetaconfigLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jitsi/metaconfig/MetaconfigSettings;->access$setLogger$cp(Lorg/jitsi/metaconfig/MetaconfigLogger;)V

    .line 4
    return-void
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

.method public final setRetrieveValuesImmediately(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jitsi/metaconfig/MetaconfigSettings;->access$setRetrieveValuesImmediately$cp(Z)V

    .line 4
    return-void
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
