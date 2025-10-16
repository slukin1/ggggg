.class public Lcom/alipay/mobile/security/bio/security/lite/RSAEncrypt;
.super Ljava/lang/Object;
.source "RSAEncrypt.java"


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/library_zoloz_1build_1tj;->loadLibrary()V

    .line 4
    return-void
    .line 5
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decrypt(Ljava/security/interfaces/RSAPrivateKey;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native encrypt(Ljava/security/interfaces/RSAPrivateKey;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native loadPrivateKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPrivateKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
