.class public final Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/infoproviders/r;


# instance fields
.field public final a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)V
    .locals 0
    .param p1    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;->UNKNOWN:Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/FingerprintSensorStatus;

    return-object v0
.end method
