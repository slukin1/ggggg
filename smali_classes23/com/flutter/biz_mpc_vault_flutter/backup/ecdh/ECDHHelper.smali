.class public final Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDHHelper;
.super Ljava/lang/Object;
.source "ECDHHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDHHelper;",
        "",
        "()V",
        "eCDHPrivateAndPublicKey",
        "Lkotlin/Pair;",
        "",
        "getECDHPrivateAndPublicKey",
        "()Lkotlin/Pair;",
        "generateAgreedKey",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "publicKey",
        "biz_mpc_vault_flutter_release"
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
.field public static final INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDHHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDHHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDHHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDHHelper;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDHHelper;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateAgreedKey(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/security/PrivateKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;->keyToPublick(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;->generateAgreedKey(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final getECDHPrivateAndPublicKey()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;->initECDH()V

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;->getPrivateKeyString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/ecdh/ECDH;->getPublickeyCompressedString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v1
    .line 20
    .line 21
.end method
