.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/k9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/s9;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/s9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k9;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s9;

    .line 3
    const/4 p1, 0x1

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k9;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s9;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s9;->e:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s9;->l:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 9
    .line 10
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/j9;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/j9;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getDeviceId(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
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
