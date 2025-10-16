.class public final Lcom/jumio/sdk/views/JumioFileAttacher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jumio/sdk/views/JumioFileAttacher;",
        "",
        "<init>",
        "()V",
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "scanPart",
        "",
        "attach",
        "(Lcom/jumio/sdk/scanpart/JumioScanPart;)V",
        "Ljava/io/File;",
        "file",
        "setFile",
        "(Ljava/io/File;)Lkotlin/Unit;",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "setFileDescriptor",
        "(Landroid/os/ParcelFileDescriptor;)Lkotlin/Unit;",
        "Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;",
        "getRequirements",
        "()Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;",
        "requirements",
        "JumioFileRequirements",
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


# instance fields
.field public a:Lcom/jumio/core/interfaces/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    .locals 1
    .param p1    # Lcom/jumio/sdk/scanpart/JumioScanPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/jumio/core/interfaces/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/jumio/core/interfaces/e;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/jumio/sdk/views/JumioFileAttacher;->a:Lcom/jumio/core/interfaces/e;

    .line 17
    :cond_0
    return-void
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

.method public final getRequirements()Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/views/JumioFileAttacher;->a:Lcom/jumio/core/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/scanpart/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/jumio/core/scanpart/c;->p:Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 22
    :cond_1
    return-object v0
    .line 23
.end method

.method public final setFile(Ljava/io/File;)Lkotlin/Unit;
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/views/JumioFileAttacher;->a:Lcom/jumio/core/interfaces/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v2, v0

    .line 7
    .line 8
    check-cast v2, Lcom/jumio/core/scanpart/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/jumio/core/scanpart/c;->b(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_0
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 51
    .line 52
    new-instance v4, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget v0, Lcom/jumio/core/R$string;->jumio_dv_retry_not_readable:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const/16 v0, 0x191

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v0, p1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :cond_1
    return-object v1
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

.method public final setFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lkotlin/Unit;
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/views/JumioFileAttacher;->a:Lcom/jumio/core/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/scanpart/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/jumio/core/scanpart/c;->b(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
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
