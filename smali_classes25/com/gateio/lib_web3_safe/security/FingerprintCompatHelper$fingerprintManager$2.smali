.class final Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$fingerprintManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintCompatHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;


# direct methods
.method constructor <init>(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$fingerprintManager$2;->this$0:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;

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
.end method


# virtual methods
.method public final invoke()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$fingerprintManager$2;->this$0:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;

    invoke-static {v0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->access$getContext$p(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/tool/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/discretix/dxauth/common/j;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$fingerprintManager$2;->invoke()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    return-object v0
.end method
