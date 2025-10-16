.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/FaceTecIDScanResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "F"
.end annotation


# instance fields
.field final synthetic ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    sget-object v1, Lcom/facetec/sdk/L$B;->ɹ:Lcom/facetec/sdk/L$B;

    .line 5
    .line 6
    const-string/jumbo v2, "idScanCallback"

    .line 7
    .line 8
    const-string/jumbo v3, "cancel"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/facetec/sdk/L;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/g;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/L;->ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ӷ:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Г:Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecIDScanResult;->getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

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

.method public final retry(Lcom/facetec/sdk/FaceTecIDScanRetryMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->retry(Lcom/facetec/sdk/FaceTecIDScanRetryMode;Ljava/lang/String;)V

    return-void
.end method

.method public final retry(Lcom/facetec/sdk/FaceTecIDScanRetryMode;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    sget-object v1, Lcom/facetec/sdk/L$B;->ɹ:Lcom/facetec/sdk/L$B;

    const-string/jumbo v2, "idScanCallback"

    const-string/jumbo v3, "retry"

    invoke-static {v2, v3}, Lcom/facetec/sdk/L;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/L;->ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɍ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;I)I

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Z)Z

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    new-instance v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F$1;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;Ljava/lang/String;Lcom/facetec/sdk/FaceTecIDScanRetryMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final succeed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    sget-object v1, Lcom/facetec/sdk/L$B;->ɹ:Lcom/facetec/sdk/L$B;

    .line 5
    .line 6
    const-string/jumbo v2, "idScanCallback"

    .line 7
    .line 8
    const-string/jumbo v3, "succeed"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/facetec/sdk/L;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/g;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/L;->ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɍ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;I)I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 29
    .line 30
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F$5;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    return-void
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

.method public final uploadMessageOverride(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$15;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$15;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
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
.end method

.method public final uploadProgress(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$F;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$14;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$14;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
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
.end method
