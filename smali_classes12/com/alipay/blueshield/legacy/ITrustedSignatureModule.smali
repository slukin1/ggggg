.class public interface abstract Lcom/alipay/blueshield/legacy/ITrustedSignatureModule;
.super Ljava/lang/Object;
.source "ITrustedSignatureModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedModule;


# static fields
.field public static final SIGN_ENV_DEV:I = 0x1

.field public static final SIGN_ENV_ONLINE:I = 0x0

.field public static final SIGN_ENV_PRE:I = 0x2

.field public static final SIGN_PARAM_KEY_SIGN_API:Ljava/lang/String; = "api"

.field public static final SIGN_PARAM_KEY_SIGN_APPKEY:Ljava/lang/String; = "appKey"

.field public static final SIGN_PARAM_KEY_SIGN_AUTHCODE:Ljava/lang/String; = "authCode"

.field public static final SIGN_PARAM_KEY_SIGN_DATA:Ljava/lang/String; = "signData"

.field public static final SIGN_PARAM_KEY_SIGN_ENV:Ljava/lang/String; = "env"

.field public static final SIGN_PARAM_KEY_SIGN_SWITCH:Ljava/lang/String; = "signSwi"

.field public static final SIGN_PARAM_KEY_SIGN_TYPE:Ljava/lang/String; = "signType"

.field public static final SIGN_RET_KEY_DJY_CA:Ljava/lang/String; = "x-djy-ca"

.field public static final SIGN_RET_KEY_DJY_CA_ERROR:Ljava/lang/String; = "x-djy-ca-error"

.field public static final SIGN_RET_KEY_DJY_COLOR:Ljava/lang/String; = "x-djy-color"

.field public static final SIGN_RET_KEY_DJY_ERROR:Ljava/lang/String; = "x-djy-error"

.field public static final SIGN_RET_KEY_DJY_SIGN:Ljava/lang/String; = "x-djy-sign"

.field public static final SIGN_RET_KEY_SG_SWITCH:Ljava/lang/String; = "x-sg-switch"

.field public static final SIGN_TYPE_SECURITY_GUARD_HMAC_SHA1:I = 0x1

.field public static final SIGN_TYPE_SECURITY_GUARD_HMAC_SHA1_STRING:Ljava/lang/String; = "1"

.field public static final SIGN_TYPE_SECURITY_GUARD_MD5:I = 0x0

.field public static final SIGN_TYPE_SECURITY_GUARD_MD5_STRING:Ljava/lang/String; = "0"

.field public static final SIGN_TYPE_TRUSTED_SIGN_NORMAL:I = 0x4

.field public static final SIGN_TYPE_TRUSTED_SIGN_NORMAL_STRING:Ljava/lang/String; = "4"


# virtual methods
.method public abstract getSign(Ljava/util/HashMap;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
