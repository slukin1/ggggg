.class public interface abstract Lcom/alipay/blueshield/legacy/IStaticCryptoModule;
.super Ljava/lang/Object;
.source "IStaticCryptoModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedModule;


# static fields
.field public static final CRYPTO_MODE_BS_AES_128:I = 0x21

.field public static final CRYPTO_MODE_BS_SM4_GCM:I = 0x20

.field public static final CRYPTO_MODE_DJY_FEATURE:I = 0x1

.field public static final CRYPTO_MODE_SG_AES_128:I = 0x10


# virtual methods
.method public abstract decrypt(ILjava/lang/String;[BLjava/lang/String;)[B
.end method

.method public abstract decryptBase64(ILjava/lang/String;[BLjava/lang/String;)[B
.end method

.method public abstract decryptStringBase64(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encrypt(ILjava/lang/String;[BLjava/lang/String;)[B
.end method

.method public abstract encryptBase64(ILjava/lang/String;[BLjava/lang/String;)[B
.end method

.method public abstract encryptStringBase64(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
