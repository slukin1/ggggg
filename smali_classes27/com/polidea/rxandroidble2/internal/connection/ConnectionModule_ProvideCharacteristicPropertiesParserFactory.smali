.class public final Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideCharacteristicPropertiesParserFactory.java"

# interfaces
.implements Lq/c;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory$InstanceHolder;->access$000()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static provideCharacteristicPropertiesParser()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule;->provideCharacteristicPropertiesParser()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 11
    return-object v0
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
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;
    .locals 1

    .line 2
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->provideCharacteristicPropertiesParser()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->get()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    move-result-object v0

    return-object v0
.end method
