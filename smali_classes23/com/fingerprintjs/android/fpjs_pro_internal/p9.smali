.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/p9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/s9;

.field public final synthetic b:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/s9;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p9;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p9;->b:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 69
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p9;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s9;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s9;->e:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s9;->l:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p9;->b:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 11
    .line 12
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/o9;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/o9;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprint$default(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
