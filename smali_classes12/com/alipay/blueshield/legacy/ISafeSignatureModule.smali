.class public interface abstract Lcom/alipay/blueshield/legacy/ISafeSignatureModule;
.super Ljava/lang/Object;
.source "ISafeSignatureModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedModule;


# static fields
.field public static final SAFE_SIGNATURE_ALGO_HMAC_MD5:I = 0x21

.field public static final SAFE_SIGNATURE_ALGO_HMAC_SHA1:I = 0x22

.field public static final SAFE_SIGNATURE_ALGO_HMAC_SHA256:I = 0x23

.field public static final SAFE_SIGNATURE_ALGO_HMAC_SM3:I = 0x20

.field public static final SAFE_SIGNATURE_ALGO_MD5_ONLY:I = 0x41

.field public static final SAFE_SIGNATURE_ALGO_SG_MD5:I = 0x61

.field public static final SAFE_SIGNATURE_ALGO_SG_SHA1:I = 0x62

.field public static final SAFE_SIGNATURE_ALGO_SG_SHA256:I = 0x63

.field public static final SAFE_SIGNATURE_ALGO_SG_SM3:I = 0x60

.field public static final SAFE_SIGNATURE_ALGO_SHA1_ONLY:I = 0x42

.field public static final SAFE_SIGNATURE_ALGO_SHA256_ONLY:I = 0x43

.field public static final SAFE_SIGNATURE_ALGO_SM3_ONLY:I = 0x40

.field public static final SAFE_SIGNATURE_ALGO_SM3_WITH_SM2:I


# virtual methods
.method public abstract sign(ILjava/lang/String;[B)[B
.end method

.method public abstract sign(I[B[B)[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract signString(I[BLjava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract verify(ILjava/lang/String;[B[B)Z
.end method

.method public abstract verify(I[B[B[B)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
