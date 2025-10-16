.class public final Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESGMAC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGenCCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParams;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$CBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$CFB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$ECB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$GCM;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$KeyGen256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$OFB;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And128BitAESCBCOpenSSL;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And192BitAESCBCOpenSSL;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And256BitAESCBCOpenSSL;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC128;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC192;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And192BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And256BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd128BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd192BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Poly1305;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$Wrap;,
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$WrapPad;
    }
.end annotation


# static fields
.field private static final generalAesAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->generalAesAttributes:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v1, "SupportedKeyClasses"

    .line 10
    .line 11
    const-string/jumbo v2, "javax.crypto.SecretKey"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "SupportedKeyFormats"

    .line 17
    .line 18
    const-string/jumbo v2, "RAW"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->generalAesAttributes:Ljava/util/Map;

    .line 3
    return-object v0
    .line 4
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
.end method
