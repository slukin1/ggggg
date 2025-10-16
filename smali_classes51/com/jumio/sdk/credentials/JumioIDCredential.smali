.class public final Lcom/jumio/sdk/credentials/JumioIDCredential;
.super Lcom/jumio/sdk/credentials/JumioCredential;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R,\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u000e\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0013\u0010?\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/jumio/sdk/credentials/JumioIDCredential;",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "Lcom/jumio/core/Controller;",
        "controller",
        "Lcom/jumio/core/models/e;",
        "credentialDataModel",
        "Lcom/jumio/core/credentials/b;",
        "countrySelection",
        "Lcom/jumio/core/scanpart/e;",
        "scanPartConfigurator",
        "<init>",
        "(Lcom/jumio/core/Controller;Lcom/jumio/core/models/e;Lcom/jumio/core/credentials/b;Lcom/jumio/core/scanpart/e;)V",
        "",
        "start$jumio_core_release",
        "()V",
        "start",
        "cancel",
        "finish",
        "",
        "countryCode",
        "",
        "Lcom/jumio/sdk/document/JumioPhysicalDocument;",
        "getPhysicalDocumentsForCountry",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/jumio/sdk/document/JumioDigitalDocument;",
        "getDigitalDocumentsForCountry",
        "country",
        "Lcom/jumio/sdk/document/JumioDocument;",
        "document",
        "",
        "isSupportedConfiguration",
        "(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)Z",
        "setConfiguration",
        "(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)V",
        "Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "credentialPart",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "scanPartInterface",
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "initScanPart",
        "(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "f",
        "Lcom/jumio/core/credentials/b;",
        "getCountrySelection$jumio_core_release",
        "()Lcom/jumio/core/credentials/b;",
        "g",
        "Lcom/jumio/core/scanpart/e;",
        "getScanPartConfigurator$jumio_core_release",
        "()Lcom/jumio/core/scanpart/e;",
        "",
        "getCountries",
        "()Ljava/util/Map;",
        "getCountries$annotations",
        "countries",
        "isConfigured",
        "()Z",
        "getCredentialParts",
        "()Ljava/util/List;",
        "credentialParts",
        "getSupportedCountries",
        "supportedCountries",
        "getSuggestedCountry",
        "()Ljava/lang/String;",
        "suggestedCountry",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJumioIDCredential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioIDCredential.kt\ncom/jumio/sdk/credentials/JumioIDCredential\n+ 2 Precondition.kt\ncom/jumio/core/util/PreconditionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n15#2,5:236\n15#2,5:241\n1#3:246\n1557#4:247\n1628#4,3:248\n*S KotlinDebug\n*F\n+ 1 JumioIDCredential.kt\ncom/jumio/sdk/credentials/JumioIDCredential\n*L\n170#1:236,5\n171#1:241,5\n189#1:247\n189#1:248,3\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lcom/jumio/core/credentials/b;

.field public final g:Lcom/jumio/core/scanpart/e;


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/e;Lcom/jumio/core/credentials/b;Lcom/jumio/core/scanpart/e;)V
    .locals 0
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/credentials/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/core/scanpart/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/jumio/sdk/credentials/JumioCredential;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/CredentialDataModel;)V

    .line 10
    iput-object p3, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 11
    iput-object p4, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->g:Lcom/jumio/core/scanpart/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/e;Lcom/jumio/core/credentials/b;Lcom/jumio/core/scanpart/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    new-instance p3, Lcom/jumio/core/credentials/a;

    .line 2
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    move-result-object p6

    const-class v0, Lcom/jumio/core/models/CountryDocumentModel;

    invoke-virtual {p6, v0}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p6

    check-cast p6, Lcom/jumio/core/models/CountryDocumentModel;

    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    move-result-object v0

    const-class v1, Lcom/jumio/core/models/SettingsModel;

    invoke-virtual {v0, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/SettingsModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/SettingsModel;->getCountryForIp()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getPluginRegistry()Lcom/jumio/core/plugins/PluginRegistryInterface;

    move-result-object v2

    sget-object v3, Lcom/jumio/core/plugins/b;->f:Lcom/jumio/core/plugins/b;

    invoke-interface {v2, v3}, Lcom/jumio/core/plugins/PluginRegistryInterface;->getPlugin(Lcom/jumio/core/plugins/b;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/plugins/ExtractionPlugin;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/jumio/core/plugins/Plugin;->isUsable(Lcom/jumio/core/Controller;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/models/SettingsModel;

    invoke-virtual {v1}, Lcom/jumio/core/models/SettingsModel;->getSkipDocTypeSelection()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-direct {p3, p6, v0, p2, v3}, Lcom/jumio/core/credentials/a;-><init>(Lcom/jumio/core/models/CountryDocumentModel;Ljava/lang/String;Lcom/jumio/core/models/e;Z)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    new-instance p4, Lcom/jumio/core/scanpart/d;

    invoke-direct {p4, p1, p3, p2}, Lcom/jumio/core/scanpart/d;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/core/credentials/b;Lcom/jumio/core/models/e;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/sdk/credentials/JumioIDCredential;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/e;Lcom/jumio/core/credentials/b;Lcom/jumio/core/scanpart/e;)V

    return-void
.end method

.method public static synthetic getCountries$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use supportedCountries together with getPhysical/DigitalDocumentsForCountry(country) instead"
    .end annotation

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
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->g:Lcom/jumio/core/scanpart/e;

    .line 3
    .line 4
    check-cast v0, Lcom/jumio/core/scanpart/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/jumio/core/scanpart/d;->b:Lcom/jumio/core/credentials/b;

    .line 7
    .line 8
    check-cast v1, Lcom/jumio/core/credentials/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jumio/core/credentials/a;->a()Lcom/jumio/core/models/SelectionModel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/jumio/core/scanpart/d;->c:Lcom/jumio/core/models/e;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    instance-of v2, v1, Lcom/jumio/core/models/PhysicalSelectionModel;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/jumio/core/models/PhysicalSelectionModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/jumio/core/models/PhysicalSelectionModel;->getVariant()Lcom/jumio/core/data/document/DocumentVariant;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/jumio/core/data/document/DocumentVariant;->getParts()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 53
    move-result v3

    .line 54
    .line 55
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lcom/jumio/core/data/document/DocumentPart;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/jumio/core/data/document/DocumentPart;->getSide()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lcom/jumio/core/scanpart/d;->a(Lcom/jumio/core/data/document/DocumentPart;Lcom/jumio/core/models/PhysicalSelectionModel;)Lcom/jumio/core/models/PhysicalIdScanPartModel;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    instance-of v2, v1, Lcom/jumio/core/models/DigitalSelectionModel;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v1, Lcom/jumio/core/models/DigitalSelectionModel;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/jumio/core/models/DigitalSelectionModel;->getDigitalDocumentType()Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;->getParts()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 124
    move-result v3

    .line 125
    .line 126
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;

    .line 146
    .line 147
    sget-object v5, Lcom/jumio/sdk/enums/JumioCredentialPart;->DIGITAL:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 148
    .line 149
    new-instance v6, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;->getExtraction()Lcom/jumio/core/data/ScanMode;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v3, v1}, Lcom/jumio/core/models/DigitalIdScanPartModel;-><init>(Lcom/jumio/core/data/ScanMode;Lcom/jumio/core/models/DigitalSelectionModel;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_2
    iget-object v0, v0, Lcom/jumio/core/scanpart/d;->c:Lcom/jumio/core/models/e;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    :goto_2
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 184
    .line 185
    check-cast v1, Lcom/jumio/core/credentials/a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/jumio/core/credentials/a;->a()Lcom/jumio/core/models/SelectionModel;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string/jumbo v2, "configuration"

    .line 192
    const/4 v3, 0x2

    .line 193
    const/4 v4, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v1, v3, v4}, Lcom/jumio/analytics/MobileEvents;->userAction$default(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method

.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/jumio/core/models/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/jumio/core/models/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/jumio/core/models/e;->j:Lcom/jumio/sdk/document/JumioDocument;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 17
    .line 18
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->h:Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/jumio/core/models/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/jumio/core/models/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/jumio/core/models/e;->j:Lcom/jumio/sdk/document/JumioDocument;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 17
    .line 18
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/jumio/core/credentials/a;->h:Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getCountries()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/document/JumioPhysicalDocument;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 3
    .line 4
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iget-object v2, v0, Lcom/jumio/core/credentials/a;->d:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/jumio/core/data/country/Country;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/jumio/core/credentials/a;->a(Lcom/jumio/core/data/country/Country;)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method

.method public final getCountrySelection$jumio_core_release()Lcom/jumio/core/credentials/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

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
    .line 22
    .line 23
.end method

.method public getCredentialParts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/enums/JumioCredentialPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getCredentialParts()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getCredentialParts()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/jumio/sdk/enums/JumioCredentialPart;->MULTIPART:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final getDigitalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/document/JumioDigitalDocument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 3
    .line 4
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/jumio/core/credentials/a;->a:Lcom/jumio/core/models/CountryDocumentModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/jumio/core/models/CountryDocumentModel;->a:Lcom/jumio/core/data/document/CountryDocumentProviderInterface;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/jumio/core/data/document/CountryDocumentProviderInterface;->getDigitalDocumentTypes(Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    .line 57
    .line 58
    new-instance v2, Lcom/jumio/sdk/document/JumioDigitalDocument;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;->getType()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lcom/jumio/sdk/document/JumioDigitalDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v0

    .line 75
    :goto_1
    return-object p1
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
.end method

.method public final getPhysicalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/document/JumioPhysicalDocument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 3
    .line 4
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jumio/core/credentials/a;->a(Lcom/jumio/core/data/country/Country;)Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getScanPartConfigurator$jumio_core_release()Lcom/jumio/core/scanpart/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->g:Lcom/jumio/core/scanpart/e;

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
    .line 22
    .line 23
.end method

.method public final getSuggestedCountry()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 3
    .line 4
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/jumio/core/credentials/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/jumio/core/credentials/a;->b:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSupportedCountries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 3
    .line 4
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/jumio/core/credentials/a;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/jumio/core/data/country/Country;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
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
.end method

.method public declared-synchronized initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;
    .locals 4
    .param p1    # Lcom/jumio/sdk/enums/JumioCredentialPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->isValid()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioIDCredential;->isConfigured()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getCredentialParts()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getActiveScanPart$jumio_core_release()Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object p1, v0, Lcom/jumio/core/models/CredentialDataModel;->f:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/jumio/core/models/ScanPartModel;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/jumio/core/models/ScanPartModel;

    .line 97
    .line 98
    check-cast v2, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    new-instance v0, Lcom/jumio/core/scanpart/k;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/jumio/core/scanpart/k;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioIDCredential;Ljava/util/ArrayList;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 108
    .line 109
    new-instance p1, Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;-><init>(Lcom/jumio/core/scanpart/ScanPart;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    instance-of v0, v0, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget-object v1, Lcom/jumio/core/data/ScanMode;->FILE:Lcom/jumio/core/data/ScanMode;

    .line 140
    .line 141
    if-ne v0, v1, :cond_2

    .line 142
    .line 143
    new-instance v0, Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 144
    .line 145
    new-instance v1, Lcom/jumio/core/scanpart/c;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget-object v3, v3, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/jumio/core/scanpart/c;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/jumio/sdk/scanpart/JumioScanPart;-><init>(Lcom/jumio/core/scanpart/ScanPart;)V

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget-object v1, v1, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getPluginRegistry()Lcom/jumio/core/plugins/PluginRegistryInterface;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    sget-object v2, Lcom/jumio/core/plugins/b;->l:Lcom/jumio/core/plugins/b;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lcom/jumio/core/plugins/PluginRegistryInterface;->getPlugin(Lcom/jumio/core/plugins/b;)Lcom/jumio/core/plugins/Plugin;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcom/jumio/core/plugins/ScanPartPlugin;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0, p0, p1, p2}, Lcom/jumio/core/plugins/ScanPartPlugin;->getScanPart(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/core/scanpart/ScanPart;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance p2, Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;-><init>(Lcom/jumio/core/scanpart/ScanPart;)V

    .line 209
    move-object p1, p2

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/credentials/JumioCredential;->setActiveScanPart$jumio_core_release(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    .line 214
    return-object p1

    .line 215
    .line 216
    :cond_3
    :try_start_1
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 217
    .line 218
    const-string/jumbo p2, "\'jumio-digital-identity\' module is required to handle digital documents!"

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_4
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 225
    .line 226
    const-string/jumbo p2, "Country/Document selection not found"

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    .line 232
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string/jumbo p2, "Please finish the active scan part first"

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    .line 240
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string/jumbo p1, " not found"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p2

    .line 266
    .line 267
    :cond_7
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 268
    .line 269
    const-string/jumbo p2, "Credential is not configured"

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    .line 275
    :cond_8
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 276
    .line 277
    const-string/jumbo p2, "Credential is not active"

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    monitor-exit p0

    .line 284
    throw p1
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
.end method

.method public isConfigured()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 9
    .line 10
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jumio/core/credentials/a;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final isSupportedConfiguration(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/document/JumioDocument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 11
    .line 12
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)Z

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
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
.end method

.method public final setConfiguration(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/document/JumioDocument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jumio/sdk/credentials/JumioIDCredential;->isSupportedConfiguration(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->g:Lcom/jumio/core/scanpart/e;

    .line 16
    .line 17
    check-cast v0, Lcom/jumio/core/scanpart/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/jumio/core/scanpart/d;->a(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioIDCredential;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo p2, "The selected country/document combination is not valid"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
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
.end method

.method public start$jumio_core_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->start$jumio_core_release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioIDCredential;->f:Lcom/jumio/core/credentials/b;

    .line 6
    .line 7
    check-cast v0, Lcom/jumio/core/credentials/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jumio/core/credentials/a;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioIDCredential;->a()V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
