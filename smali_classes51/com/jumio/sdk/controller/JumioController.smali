.class public final Lcom/jumio/sdk/controller/JumioController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/controller/JumioController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 22\u00020\u0001:\u00012B+\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001d\u0010%\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\'\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0011\u00100\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/jumio/sdk/controller/JumioController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jumio/core/models/AuthorizationModel;",
        "authorizationModel",
        "Lcom/jumio/sdk/interfaces/JumioControllerInterface;",
        "controllerInterface",
        "",
        "customThemeId",
        "<init>",
        "(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel;Lcom/jumio/sdk/interfaces/JumioControllerInterface;I)V",
        "Landroid/os/Bundle;",
        "data",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "scanPartInterface",
        "(Landroid/content/Context;Landroid/os/Bundle;Lcom/jumio/sdk/interfaces/JumioControllerInterface;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V",
        "",
        "persist",
        "(Landroid/os/Bundle;)V",
        "stop",
        "()V",
        "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
        "credentialInfo",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "start",
        "(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/credentials/JumioCredential;",
        "Lcom/jumio/sdk/error/JumioError;",
        "error",
        "retry",
        "(Lcom/jumio/sdk/error/JumioError;)V",
        "cancel",
        "finish",
        "Lcom/jumio/sdk/consent/JumioConsentItem;",
        "consentItem",
        "",
        "userConsent",
        "userConsented",
        "(Lcom/jumio/sdk/consent/JumioConsentItem;Z)V",
        "",
        "getUnconsentedItems",
        "()Ljava/util/List;",
        "Lcom/jumio/core/Controller;",
        "a",
        "Lcom/jumio/core/Controller;",
        "getController$jumio_core_release",
        "()Lcom/jumio/core/Controller;",
        "controller",
        "isComplete",
        "()Z",
        "Companion",
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
        "SMAP\nJumioController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioController.kt\ncom/jumio/sdk/controller/JumioController\n+ 2 Precondition.kt\ncom/jumio/core/util/PreconditionKt\n*L\n1#1,154:1\n15#2,5:155\n15#2,5:160\n15#2,5:165\n15#2,5:170\n15#2,5:175\n15#2,5:180\n*S KotlinDebug\n*F\n+ 1 JumioController.kt\ncom/jumio/sdk/controller/JumioController\n*L\n83#1:155,5\n97#1:160,5\n111#1:165,5\n126#1:170,5\n142#1:175,5\n149#1:180,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/sdk/controller/JumioController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jumio/core/Controller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/sdk/controller/JumioController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/sdk/controller/JumioController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/sdk/controller/JumioController;->Companion:Lcom/jumio/sdk/controller/JumioController$Companion;

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
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/jumio/sdk/interfaces/JumioControllerInterface;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/sdk/interfaces/JumioControllerInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/jumio/core/Controller;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jumio/core/Controller;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/jumio/sdk/interfaces/JumioControllerInterface;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    iput-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/jumio/sdk/interfaces/JumioControllerInterface;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/sdk/controller/JumioController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/jumio/sdk/interfaces/JumioControllerInterface;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel;Lcom/jumio/sdk/interfaces/JumioControllerInterface;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/AuthorizationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/sdk/interfaces/JumioControllerInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/jumio/core/Controller;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jumio/core/Controller;-><init>(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel;Lcom/jumio/sdk/interfaces/JumioControllerInterface;I)V

    iput-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel;Lcom/jumio/sdk/interfaces/JumioControllerInterface;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/sdk/controller/JumioController;-><init>(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel;Lcom/jumio/sdk/interfaces/JumioControllerInterface;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 19
    .line 20
    const-string/jumbo v1, "This controller can not be used anymore"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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

.method public final declared-synchronized finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 19
    .line 20
    const-string/jumbo v1, "This controller can not be used anymore"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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

.method public final getController$jumio_core_release()Lcom/jumio/core/Controller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

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

.method public final getUnconsentedItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/consent/JumioConsentItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getUnconsentedItems()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 18
    .line 19
    const-string/jumbo v1, "This controller can not be used anymore"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isComplete()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final persist(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/jumio/core/Controller;->saveState(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
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

.method public final retry(Lcom/jumio/sdk/error/JumioError;)V
    .locals 1
    .param p1    # Lcom/jumio/sdk/error/JumioError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/jumio/core/Controller;->retry(Lcom/jumio/sdk/error/JumioError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 17
    .line 18
    const-string/jumbo v0, "This controller can not be used anymore"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final start(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/credentials/JumioCredential;
    .locals 1
    .param p1    # Lcom/jumio/sdk/credentials/JumioCredentialInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/jumio/core/Controller;->startCredential(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/credentials/JumioCredential;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 18
    .line 19
    const-string/jumbo v0, "This controller can not be used anymore"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jumio/core/Controller;->persistAllData(Z)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final userConsented(Lcom/jumio/sdk/consent/JumioConsentItem;Z)V
    .locals 1
    .param p1    # Lcom/jumio/sdk/consent/JumioConsentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->isActive$jumio_core_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/sdk/controller/JumioController;->a:Lcom/jumio/core/Controller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/jumio/core/Controller;->userConsented(Lcom/jumio/sdk/consent/JumioConsentItem;Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 17
    .line 18
    const-string/jumbo p2, "This controller can not be used anymore"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
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
