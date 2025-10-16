.class public interface abstract Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi;
.super Ljava/lang/Object;
.source "GTDeviceKEKHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\"\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\"\u0010\u000c\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi;",
        "",
        "createKEK",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "decryptWithKEK",
        "encryptedData",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKEncryptedData;",
        "",
        "deleteKEK",
        "encryptWithKEK",
        "plainData",
        "getKEKFingerprint",
        "isKEKAvailable",
        "Companion",
        "lib_web3_safe_release"
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
.field public static final Companion:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;->$$INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi;->Companion:Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKHostApi$Companion;

    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract createKEK(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decryptWithKEK(Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKEncryptedData;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKEncryptedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKEncryptedData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteKEK(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract encryptWithKEK(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceKEKEncryptedData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getKEKFingerprint()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isKEKAvailable()Z
.end method
