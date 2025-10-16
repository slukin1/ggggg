.class public Lcom/alipay/zoloz/toyger/blob/CryptoManager;
.super Ljava/lang/Object;
.source "CryptoManager.java"


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation


# static fields
.field private static final AES_LENGTH:I = 0x10

.field private static final TAG:Ljava/lang/String; = "CryptoManager"


# instance fields
.field private aesCypher:[B

.field private aesKey:[B

.field private publicKey:Ljava/security/interfaces/RSAPublicKey;


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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->randomBytes(I)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->aesKey:[B

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->aesCypher:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "fail to init crypto manager"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private native randomBytes(I)[B
.end method


# virtual methods
.method public native encrypt([B)[B
.end method

.method public native getAESCypher()[B
.end method
