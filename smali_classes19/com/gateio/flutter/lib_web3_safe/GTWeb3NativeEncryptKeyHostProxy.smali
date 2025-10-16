.class public final Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;
.super Ljava/lang/Object;
.source "GTWeb3EncryptHostProxy.kt"

# interfaces
.implements Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;",
        "Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostApi;",
        "()V",
        "queryEncryptKey",
        "",
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
.field public static final INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;->INSTANCE:Lcom/gateio/flutter/lib_web3_safe/GTWeb3NativeEncryptKeyHostProxy;

    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryEncryptKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->INSTANCE:Lcom/gateio/lib_web3_safe/security/repository/KeyCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib_web3_safe/security/repository/KeyCache;->queryKeyData()Lcom/gateio/lib_web3_safe/security/repository/KeyData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    return-object v1
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
