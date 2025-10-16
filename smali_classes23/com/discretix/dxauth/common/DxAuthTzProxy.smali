.class public Lcom/discretix/dxauth/common/DxAuthTzProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/common/DxAuthTzProxy$a;
    }
.end annotation


# static fields
.field static a:J


# instance fields
.field public b:Ljava/security/Signature;

.field public c:Lcom/discretix/dxauth/common/DxAuthTzProxy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "yf@t{]kekbkm{"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "oontsmruhv|z"

    .line 16
    .line 17
    const/16 v1, 0x5e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x1d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->native_init(I)V

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    sput-wide v0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    .line 40
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->c:Lcom/discretix/dxauth/common/DxAuthTzProxy$a;

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
.end method

.method private static a(Ljava/io/File;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/io/File;Ljava/lang/Object;)I

    move-result p0

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "\u000e>5 <=1\u001b660<>/)p\'mm"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u000ca\u0015n\u0015\u001ao)bh@kfRS`R^>lnJHzJ\"D\u007fpM_pBAT+UZPibV3oMBPrk;\\9VZv\u007fJB&."

    const/16 v3, 0x78

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x11

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string/jumbo v2, "davg8ess"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "\'r-&u/ |7yy{.24731)=g?i$hn>ko6&%suqp"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x431

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    const-string/jumbo v3, "ilhTlb\\n~~g`~"

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "Vkeq&Tae|bm-g|0tjpqyz~v~!"

    const/16 v4, 0x22

    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/Object;)I
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "dbcIzynx]o{x"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\r+0!&<"

    const/16 v2, 0x63

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x285

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method private a([B)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xb

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "Uf{7S|cRX\'>"

    goto :goto_0

    :cond_1
    const/16 v1, 0x76

    const-string/jumbo v2, "03;i`m=i=e4836>f6>1339mi4;&\'q)w\"%$\"+-~)"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x34

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_c

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const-string/jumbo v0, "\ud829\udf21"

    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "\u0016\u0017"

    :goto_2
    const/16 v4, -0xd

    invoke-static {v4, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    const-string/jumbo v4, "\ud829\udf49"

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "\u00179<+528\u0016;&Sumqa"

    :goto_3
    const/16 v5, -0xa

    invoke-static {v5, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/e;->a()V

    const/4 v4, 0x4

    invoke-static {p1, v4}, Landroidx/security/crypto/f;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_4

    const-string/jumbo v7, "WMG*:<<"

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "$/%6(,#2+*1240"

    const/16 v8, 0x15

    invoke-static {v7, v8}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v4, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/discretix/dxauth/common/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_5

    const-string/jumbo v6, "vcdx;?=~<"

    goto :goto_5

    :cond_5
    const-string/jumbo v6, ";:=89j?q< \"!v;#!,.6}+z{-bgefd>7m>235"

    const/16 v7, 0x9

    invoke-static {v6, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/16 v7, 0x785

    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/discretix/dxauth/common/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-boolean v4, Lcom/discretix/dxauth/common/RpConst;->allowWeakBiometric:Z

    if-eqz v4, :cond_6

    invoke-static {v5, v1}, Lcom/discretix/dxauth/common/g;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_6

    :cond_6
    sget-boolean v4, Lcom/discretix/dxauth/common/RpConst;->invalidatedKeyByEnrollment:Z

    invoke-static {v5, v4}, Lcom/discretix/dxauth/common/g;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_7

    sget-boolean v4, Lcom/discretix/dxauth/common/RpConst;->invalidatedKeyByEnrollment:Z

    invoke-static {v5, v4}, Lcom/discretix/dxauth/common/h;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_7
    invoke-static {v5}, Landroidx/security/crypto/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v4, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v4, :cond_a

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v4, v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    array-length v0, v0

    if-ne v0, v5, :cond_a

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x3

    rem-int/2addr v0, p1

    if-eqz v0, :cond_8

    const-string/jumbo p1, "\u001f\r#$)\r\r*0\u0015\u000637\u0001;68\u0012\n;\u0004\t\rt`ZIh_EEaSY?1"

    const/16 v0, 0x69

    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    const-string/jumbo p1, "s}"

    :goto_7
    const/16 v0, 0x97

    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x3

    rem-int/2addr v0, p1

    if-eqz v0, :cond_9

    const-string/jumbo p1, "\ud832\ude34"

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    const-string/jumbo p1, "(?>6s\u001f0/\u000790({5}c"

    :goto_8
    const/16 v0, 0x6f

    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    const-string/jumbo v1, "stvktufx{}bz}"

    const/16 v2, 0x62

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const-string/jumbo v1, "Vp{\u007fqq6cw9}~h=\u007fq`(,00$($-i%-l\u0006+6\u00000;!\u0013082*8.4."

    :goto_a
    const/16 v2, -0x50

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move v1, v0

    :goto_b
    return v1
.end method

.method public static a(Ljava/lang/String;)Lcom/discretix/dxauth/common/DxAuthTzProxy;
    .locals 6

    .line 8
    sget-wide v0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "G|Dss`]p[~bvv0cwzz|b~yusa}iwpn"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\ud863\udf01"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->createNative(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "G|Dss`]p[~bvv0x|z`|w{qc{ourp?f`koaa"

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    const-string/jumbo v1, "!,}rqxy,\u007fja32eodek<`k8ogexrqr~tvq)s,){("

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;

    invoke-direct {p0}, Lcom/discretix/dxauth/common/DxAuthTzProxy;-><init>()V

    return-object p0
.end method

.method private static a()Ljava/lang/Object;
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "dhczfco\"naadt|g:gsd6XihyiS~n`efv"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\ud83c\udec2"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x85

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static b([B)Ljava/security/PublicKey;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x4

    .line 17
    rem-int/2addr v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "!,*)qx\u007f+-j23`gobohh`ji?gef82:>206>3>ij8"

    .line 22
    .line 23
    const/16 v2, 0x67

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v1, "Q\u007fva{|r\\}`Ioso{"

    .line 31
    .line 32
    :goto_0
    const/16 v2, 0x30

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_4
    move-exception p0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_2
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private static native createNative(Ljava/lang/String;)J
.end method

.method private native native_CleanAllLocalFidoRegData(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation
.end method

.method private native native_CleanAllLocalFidoRegData(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_GetRegNumFor(JLjava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation
.end method

.method private native native_GetRegNumFor(JLjava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private static final native native_init(I)V
.end method

.method private native openSessionNative(JI[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 3
    sget-wide v0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->native_GetRegNumFor(JLjava/lang/String;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 4
    sget-wide v0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->native_GetRegNumFor(JLjava/lang/String;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 5
    sget-wide v0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->native_CleanAllLocalFidoRegData(JLjava/util/List;)V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "\u001eneplmaMbqZ~d~h"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "bd{`ovhimroni"

    const/16 v2, 0x73

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3ff

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const-string/jumbo v2, "\u0000( \')\t%&\u0007#./#\u001686<\u000601\u00139-;a"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "tww\",!{)x!x)\u007f-:6:`7?1?l>0><hm5$%p%.p $/"

    const/16 v3, 0x12

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0x43

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public final a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 6
    sget-wide v0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->native_CleanAllLocalFidoRegData(JLjava/util/Map;)V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "\\WZhp ]rt%Vs~CVdDH\u0011&#\u0014p\"\u000c\u001f\u0005<"

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "BjathamAnu^z`bt"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    const-string/jumbo v2, "\ud861\udf5e"

    const/16 v3, 0x5c

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "GicffHfg@bmn|W{w{Gsp\\xnz&"

    :goto_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public final a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;
    .locals 6

    .line 9
    sget-wide v1, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "?8\"?  :#/9 /"

    const/16 p3, 0x2e

    invoke-static {p2, p3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "G|Dss`]p[~bvv0cwzz|b~yusa}iwpn"

    :goto_0
    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->openSessionNative(JI[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_2

    const-string/jumbo p2, "\u001f$\u001c++(\u00158\u0010!65.\'\'j(#8\"+p?=\'t73w7)?599"

    goto :goto_1

    :cond_2
    const/16 p2, 0x11

    const-string/jumbo p3, "        "

    invoke-static {p2, p3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 p3, 0x6db

    invoke-static {p3, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method native destroyNative(J)V
.end method

.method public dk([B)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "\u007fy"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x62

    .line 16
    .line 17
    const-string/jumbo v1, "$\'ws|$+*yq-}/vjdgg0oab`k`jl;oe8e;g>6>4j"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x3b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    mul-int/lit8 v1, v0, 0x2

    .line 33
    rem-int/2addr v1, v0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "G|Dss`]p[~bvv0uy"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x23

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "\ud83e\ude31"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/discretix/dxauth/common/b;->d()Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    return v1

    .line 63
    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    return v1

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0xb

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 75
    move-result v2

    .line 76
    .line 77
    mul-int/lit8 v3, v2, 0x2

    .line 78
    rem-int/2addr v3, v2

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string/jumbo v0, "am="

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    const-string/jumbo v2, "Hc`cj0d|3x|\u00feaj|:h}sm?or\"rql&cg{~+hl`|0d|3dtec\u00f1"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :goto_2
    const/4 v2, 0x5

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 97
    move-result v0

    .line 98
    .line 99
    mul-int/lit8 v2, v0, 0x4

    .line 100
    rem-int/2addr v2, v0

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "\ud824\udeb6"

    .line 106
    .line 107
    const/16 v2, 0x19

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    const-string/jumbo v0, "Gil{ebhFkvCe}aq"

    .line 115
    :goto_3
    const/4 v2, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 140
    move-result p1

    .line 141
    .line 142
    mul-int/lit8 v0, p1, 0x4

    .line 143
    rem-int/2addr v0, p1

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "\ud87d\ude0c"

    .line 149
    .line 150
    const/16 v0, 0x60

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_6
    const-string/jumbo p1, "nn"

    .line 158
    .line 159
    :goto_4
    const/16 v0, 0x2a

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 166
    move-result p1

    .line 167
    .line 168
    mul-int/lit8 v0, p1, 0x2

    .line 169
    rem-int/2addr v0, p1

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const-string/jumbo p1, "+),|/&e8/e1c>*<ki8!5=6#<+ q-$q,+,()$"

    .line 174
    .line 175
    const/16 v0, 0x1a

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_7
    const-string/jumbo p1, "VkU`b\u007fLcJiseg?$*b,/"

    .line 183
    .line 184
    :goto_5
    const/16 v0, 0x32

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 p1, 0x0

    .line 189
    return p1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception p1

    .line 193
    goto :goto_6

    .line 194
    :catch_2
    move-exception p1

    .line 195
    goto :goto_6

    .line 196
    :catch_3
    move-exception p1

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 203
    move-result p1

    .line 204
    .line 205
    mul-int/lit8 v0, p1, 0x2

    .line 206
    rem-int/2addr v0, p1

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    const-string/jumbo p1, "00"

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_9
    const/16 p1, 0x75

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "\ud868\ude64"

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    :goto_7
    const/16 v0, 0x74

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 229
    move-result p1

    .line 230
    .line 231
    mul-int/lit8 v0, p1, 0x2

    .line 232
    rem-int/2addr v0, p1

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const-string/jumbo p1, "jolijm=rlwqvqks}qrf-|+{}edee741jjjnn"

    .line 237
    .line 238
    const/16 v0, 0x59

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_a
    const-string/jumbo p1, "B\u007fI|~cXw^}\u007fik3p~6qypv~x"

    .line 246
    .line 247
    :goto_8
    const/16 v0, 0x86

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    return v1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public gl([B[B)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "\u001b\u001e\u0004\'\u0005\u0008\u00006\n\u0006\u0014\'\u001d\u0013\u0018?:4\u0008h=\n\u00100"

    .line 12
    .line 13
    const/16 v1, 0x68

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "88"

    .line 21
    :goto_0
    const/4 v1, -0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 28
    move-result v0

    .line 29
    .line 30
    mul-int/lit8 v1, v0, 0x2

    .line 31
    rem-int/2addr v1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    const-string/jumbo v1, "\u000b\u0013\u00013\u0004\u000f\u0019\u007f"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "NsMxzgDkBa{mo7\u007fu:Xnx\u007fk%\n\':\u0014$/5\u000e $,)?\u0003"

    .line 45
    .line 46
    :goto_1
    const/16 v1, 0x2a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a([B)I

    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    return v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b([B)Ljava/security/PublicKey;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 78
    move-result v0

    .line 79
    .line 80
    div-int/lit8 v0, v0, 0x8

    .line 81
    array-length v2, p1

    .line 82
    .line 83
    shl-int/lit8 v3, v0, 0x1

    .line 84
    const/4 v4, 0x1

    .line 85
    add-int/2addr v3, v4

    .line 86
    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    return v1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x4

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    aput-byte v2, p1, v3

    .line 105
    array-length v2, v1

    .line 106
    .line 107
    add-int/lit8 v5, v0, 0x1

    .line 108
    .line 109
    if-ne v2, v5, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    move v1, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    array-length v2, v1

    .line 116
    .line 117
    sub-int v2, v5, v2

    .line 118
    array-length v6, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    array-length v1, v1

    .line 123
    add-int/2addr v1, v4

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 135
    move-result-object p2

    .line 136
    array-length v2, p2

    .line 137
    .line 138
    if-ne v2, v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    add-int/2addr v1, v0

    .line 144
    array-length v0, p2

    .line 145
    sub-int/2addr v1, v0

    .line 146
    array-length v0, p2

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :goto_3
    return v3
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public pl(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "ff"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "w~zg{}tc\u007fxg\u007fcel"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x22

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "\u00085\u000f:$9\u0006)\u0004\'9/!y*7|0\u001d>lm`bgn;"

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    const-string/jumbo v1, ")4edil70bb8>ihgi:!vxvvqq}{{\u007f}vtz)4kbkmg"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x6c

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->c:Lcom/discretix/dxauth/common/DxAuthTzProxy$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->c:Lcom/discretix/dxauth/common/DxAuthTzProxy$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/discretix/dxauth/common/DxAuthTzProxy$a;->a(Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public pl([B[Ljava/lang/String;)I
    .locals 8

    .line 2
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "ac"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ";2>#?9(? !\";\'& "

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    const-string/jumbo v2, "\"!$vr/|ruw+ze0hjea5m>ilnfdfj7;c5=g<ei=>"

    invoke-static {v0, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "RoYlnsHgNm/9;c4)"

    :goto_1
    const/16 v2, 0xb6

    invoke-static {v2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->d()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/io/File;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_4

    const/16 p2, 0x17

    if-ge p1, p2, :cond_4

    return v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v3

    :cond_5
    if-nez p1, :cond_6

    return v3

    :cond_6
    const/16 v0, 0x32

    const/16 v5, 0x60

    :try_start_1
    iget-object v6, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    if-nez v6, :cond_8

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_7

    const-string/jumbo v6, "\ud82f\ude56"

    invoke-static {v6, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-string/jumbo v6, "PLD42>~c\u007fdHMKCP"

    :goto_3
    const/4 v7, 0x3

    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    iput-object v6, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    :cond_8
    const/16 v6, 0xb

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_9

    const-string/jumbo v6, "\ud862\udf50"

    const/16 v7, 0x5f

    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const-string/jumbo v6, "Gil{ebhFkvCe}aq"

    :goto_4
    const/16 v7, 0x26

    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v6, p1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    iget-object v2, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    invoke-virtual {v2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v2, p1, 0x3

    rem-int/2addr v2, p1

    if-nez v2, :cond_a

    const-string/jumbo p1, "mo"

    goto :goto_5

    :cond_a
    const-string/jumbo p1, "(563~ji+\'*+\'$\"=;\u007ft!"

    invoke-static {v5, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/16 v2, 0x7a9

    invoke-static {v2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v2, p1, 0x2

    rem-int/2addr v2, p1

    if-nez v2, :cond_b

    const-string/jumbo p1, "MrJyyf[jA`|ll6gt9suuiMvgo\"lo"

    goto :goto_6

    :cond_b
    const-string/jumbo p1, "x}yb\u007fvaadg}ag"

    const/16 v2, 0x69

    invoke-static {v2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/16 v2, 0x489

    invoke-static {v2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/16 v1, 0x45

    const-string/jumbo v2, "$\u007ft}qx)~`}~3f\u007fgf10z`h>cq;fj%qz!u#vu-"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const-string/jumbo v1, "5_X8\\bxymjvoo"

    :goto_7
    const/16 v2, 0x95

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    goto/16 :goto_d

    :catch_2
    move-exception p1

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    rem-int/2addr v5, v2

    if-nez v5, :cond_d

    const-string/jumbo v2, "Lhqieco,Fkv0Tjpqeb~ww"

    goto :goto_8

    :cond_d
    const/16 v2, 0x61

    const-string/jumbo v5, "p{qjtp\u007ff}\u007fe~x"

    invoke-static {v2, v5}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    goto/16 :goto_d

    :catch_3
    move-exception p1

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    const-string/jumbo v1, "ofrosu|kw~\u007fg{~}"

    const/16 v2, 0x5e

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    const-string/jumbo v1, "Phumje}i\u007fom|t2Xql6R`z\u007fkhtqq"

    :goto_9
    const/16 v2, 0x85

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    goto :goto_d

    :catch_4
    move-exception p1

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_f

    const-string/jumbo v1, "&x\'vp&r\u007fexr~|`z~df\u007fj073zj<8?klhf7g:5"

    invoke-static {v1, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    const-string/jumbo v1, "\u001f=\u0000!6>w\u00195=4.4*7m!G{g`vsafd"

    :goto_a
    const/16 v2, -0xf

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    goto :goto_d

    :catch_5
    move-exception p1

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_10

    const/16 v1, 0x30

    const-string/jumbo v2, "D\\]tXVTmAN/aUZ/s\t\t\u000c5 \u0012\u00087\u0012\u0011\u0003,\u0016\n\u00185\u0019\u00166b\u000e\r\u001c.\u0002\u0001\u0017<\u0006\u0012\u0015\u001e-\u0014.s\u001d\u0012>7\u0012\u001a=v"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    const-string/jumbo v1, "\u00152*-3=5>?+%a\u0007;\' 63!&$"

    :goto_b
    const/16 v2, -0x2a

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    goto :goto_d

    :catch_6
    move-exception p1

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_11

    const-string/jumbo v1, "Fkv0Bf|fp6R`z\u007fkhtqq"

    goto :goto_c

    :cond_11
    const/4 v1, 0x6

    const-string/jumbo v2, "vf{z}d~i"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    :cond_12
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-nez p2, :cond_13

    const-string/jumbo p1, "pp"

    goto :goto_e

    :cond_13
    const-string/jumbo p1, "_KQlrmVuTSU "

    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    const/16 p2, 0x34

    invoke-static {p2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-eqz p2, :cond_14

    const-string/jumbo p1, "dkfg3ejnwmh?jrtxqti|\u007f\u007f)dysxt}zg26ac`"

    const/16 p2, 0x52

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_14
    const-string/jumbo p1, "UjRaa~CbIhtdd>o,a+--1\u0015./\'j--$\"*4"

    :goto_f
    const/16 p2, 0xb1

    invoke-static {p2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    return v3
.end method

.method public sl([B[B)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 4
    move-result p1

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x3

    .line 7
    rem-int/2addr v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "cm"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x64

    .line 15
    .line 16
    const-string/jumbo v0, "ru#v,,,ya./,2|fbb0{6;8ive9o>6c`4310f"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v0, 0x7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 28
    move-result p1

    .line 29
    .line 30
    mul-int/lit8 v0, p1, 0x5

    .line 31
    rem-int/2addr v0, p1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "@}Gr|a^q\\\u007fawi1a\u007f"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x1a

    .line 39
    .line 40
    const-string/jumbo v0, "++2,&*.75-1<"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    .line 60
    move-result-object p2

    .line 61
    array-length v0, p2

    .line 62
    .line 63
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    array-length v1, p2

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p2

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    :goto_3
    iput-object p1, p0, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
