.class public final Lorg/jitsi/metaconfig/DeprecationKt;
.super Ljava/lang/Object;
.source "Deprecation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "hardDeprecation",
        "Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;",
        "msg",
        "",
        "noDeprecation",
        "Lorg/jitsi/metaconfig/Deprecation$NotDeprecated;",
        "softDeprecation",
        "Lorg/jitsi/metaconfig/Deprecation$Deprecated$Soft;",
        "jitsi-metaconfig"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hardDeprecation(Ljava/lang/String;)Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
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

.method public static final noDeprecation()Lorg/jitsi/metaconfig/Deprecation$NotDeprecated;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/Deprecation$NotDeprecated;->INSTANCE:Lorg/jitsi/metaconfig/Deprecation$NotDeprecated;

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

.method public static final softDeprecation(Ljava/lang/String;)Lorg/jitsi/metaconfig/Deprecation$Deprecated$Soft;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/Deprecation$Deprecated$Soft;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/jitsi/metaconfig/Deprecation$Deprecated$Soft;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
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
