.class public final Lorg/ice4j/ice/AgentConfig;
.super Ljava/lang/Object;
.source "AgentConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/AgentConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lorg/ice4j/ice/AgentConfig;",
        "",
        "()V",
        "consentFreshnessInterval",
        "",
        "getConsentFreshnessInterval",
        "()I",
        "setConsentFreshnessInterval",
        "(I)V",
        "consentFreshnessMaxWaitInterval",
        "getConsentFreshnessMaxWaitInterval",
        "setConsentFreshnessMaxWaitInterval",
        "consentFreshnessOriginalWaitInterval",
        "getConsentFreshnessOriginalWaitInterval",
        "setConsentFreshnessOriginalWaitInterval",
        "maxCheckListSize",
        "getMaxCheckListSize",
        "setMaxCheckListSize",
        "maxConsentFreshnessRetransmissions",
        "getMaxConsentFreshnessRetransmissions",
        "setMaxConsentFreshnessRetransmissions",
        "randomizeConsentFreshnessInterval",
        "",
        "getRandomizeConsentFreshnessInterval",
        "()Z",
        "setRandomizeConsentFreshnessInterval",
        "(Z)V",
        "redactRemoteAddresses",
        "getRedactRemoteAddresses",
        "setRedactRemoteAddresses",
        "software",
        "",
        "getSoftware",
        "()Ljava/lang/String;",
        "setSoftware",
        "(Ljava/lang/String;)V",
        "terminationDelay",
        "getTerminationDelay",
        "setTerminationDelay",
        "useComponentSocket",
        "getUseComponentSocket",
        "setUseComponentSocket",
        "Companion",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/ice4j/ice/AgentConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final config:Lorg/ice4j/ice/AgentConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private consentFreshnessInterval:I

.field private consentFreshnessMaxWaitInterval:I

.field private consentFreshnessOriginalWaitInterval:I

.field private maxCheckListSize:I

.field private maxConsentFreshnessRetransmissions:I

.field private randomizeConsentFreshnessInterval:Z

.field private redactRemoteAddresses:Z

.field private software:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private terminationDelay:I

.field private useComponentSocket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/ice/AgentConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/ice4j/ice/AgentConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lorg/ice4j/ice/AgentConfig;->Companion:Lorg/ice4j/ice/AgentConfig$Companion;

    .line 9
    .line 10
    new-instance v0, Lorg/ice4j/ice/AgentConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/ice4j/ice/AgentConfig;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3a98

    .line 6
    .line 7
    iput v0, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessInterval:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/ice4j/ice/AgentConfig;->randomizeConsentFreshnessInterval:Z

    .line 11
    .line 12
    const/16 v1, 0x1f4

    .line 13
    .line 14
    iput v1, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessOriginalWaitInterval:I

    .line 15
    .line 16
    iput v1, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessMaxWaitInterval:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    iput v1, p0, Lorg/ice4j/ice/AgentConfig;->maxConsentFreshnessRetransmissions:I

    .line 21
    .line 22
    const/16 v1, 0xbb8

    .line 23
    .line 24
    iput v1, p0, Lorg/ice4j/ice/AgentConfig;->terminationDelay:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    iput v1, p0, Lorg/ice4j/ice/AgentConfig;->maxCheckListSize:I

    .line 29
    .line 30
    const-string/jumbo v1, "ice4j.org"

    .line 31
    .line 32
    iput-object v1, p0, Lorg/ice4j/ice/AgentConfig;->software:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/ice4j/ice/AgentConfig;->useComponentSocket:Z

    .line 35
    return-void
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


# virtual methods
.method public final getConsentFreshnessInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessInterval:I

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

.method public final getConsentFreshnessMaxWaitInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessMaxWaitInterval:I

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

.method public final getConsentFreshnessOriginalWaitInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessOriginalWaitInterval:I

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

.method public final getMaxCheckListSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/AgentConfig;->maxCheckListSize:I

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

.method public final getMaxConsentFreshnessRetransmissions()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/AgentConfig;->maxConsentFreshnessRetransmissions:I

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

.method public final getRandomizeConsentFreshnessInterval()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/AgentConfig;->randomizeConsentFreshnessInterval:Z

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

.method public final getRedactRemoteAddresses()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/AgentConfig;->redactRemoteAddresses:Z

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

.method public final getSoftware()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/AgentConfig;->software:Ljava/lang/String;

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

.method public final getTerminationDelay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/AgentConfig;->terminationDelay:I

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

.method public final getUseComponentSocket()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/AgentConfig;->useComponentSocket:Z

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

.method public final setConsentFreshnessInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessInterval:I

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

.method public final setConsentFreshnessMaxWaitInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessMaxWaitInterval:I

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

.method public final setConsentFreshnessOriginalWaitInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/AgentConfig;->consentFreshnessOriginalWaitInterval:I

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

.method public final setMaxCheckListSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/AgentConfig;->maxCheckListSize:I

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

.method public final setMaxConsentFreshnessRetransmissions(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/AgentConfig;->maxConsentFreshnessRetransmissions:I

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

.method public final setRandomizeConsentFreshnessInterval(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/AgentConfig;->randomizeConsentFreshnessInterval:Z

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

.method public final setRedactRemoteAddresses(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/AgentConfig;->redactRemoteAddresses:Z

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

.method public final setSoftware(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/AgentConfig;->software:Ljava/lang/String;

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

.method public final setTerminationDelay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/AgentConfig;->terminationDelay:I

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

.method public final setUseComponentSocket(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/AgentConfig;->useComponentSocket:Z

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
