.class public final Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/Configuration;",
        "configuration",
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;",
        "createInstance",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k1;",
        "delegate",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k1;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "fpjs-pro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final delegate:Lcom/fingerprintjs/android/fpjs_pro_internal/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k1;

    .line 6
    .line 7
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/k1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->delegate:Lcom/fingerprintjs/android/fpjs_pro_internal/k1;

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final createInstance(Lcom/fingerprintjs/android/fpjs_pro/Configuration;)Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->delegate:Lcom/fingerprintjs/android/fpjs_pro_internal/k1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;

    .line 8
    .line 9
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k1;Lcom/fingerprintjs/android/fpjs_pro/Configuration;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/j1;)V

    .line 16
    return-object v1
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
