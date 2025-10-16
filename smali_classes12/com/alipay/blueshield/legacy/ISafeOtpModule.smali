.class public interface abstract Lcom/alipay/blueshield/legacy/ISafeOtpModule;
.super Ljava/lang/Object;
.source "ISafeOtpModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedModule;


# static fields
.field public static final SAFE_OTP_ALGO_HMAC_SHA256:I = 0x1

.field public static final SAFE_OTP_ALGO_HMAC_SM3:I


# virtual methods
.method public abstract getOtpCommon(ILjava/lang/String;Ljava/lang/String;JII)Ljava/lang/String;
.end method

.method public abstract getOtpCommonWithSecret(I[BLjava/lang/String;JII)Ljava/lang/String;
.end method
