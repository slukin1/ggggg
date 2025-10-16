.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;->a()Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final a()Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;->NOT_SUPPORTED:Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;->a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;->NOT_SUPPORTED:Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s$a;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;->a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;->SUPPORTED:Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;->ENABLED:Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;

    .line 42
    :goto_0
    return-object v0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s$a;->a()Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;

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
.end method
