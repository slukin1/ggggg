.class public interface abstract Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;
.super Ljava/lang/Object;


# static fields
.field public static final ASM_OP_REQUEST_CODE:I = 0xf6dd

.field public static final AUTHENTICATION:I = 0x2

.field public static final CLEAN_ALL_LOCAL_REG_DATA:I = 0x6

.field public static final DEGREGISTER:I = 0x4

.field public static final EGIS_YUKEY_FIDO_OPERATION_AUTH:Ljava/lang/String; = "egis.yukey.fido.uaf.auth"

.field public static final EGIS_YUKEY_FIDO_OPERATION_FINISH:Ljava/lang/String; = "egis.yukey.fido.uaf.finish"

.field public static final EGIS_YUKEY_FIDO_OPERATION_REG:Ljava/lang/String; = "egis.yukey.fido.uaf.reg"

.field public static final EGIS_YUKEY_FIDO_OPERATION_TRANSCATION:Ljava/lang/String; = "egis.yukey.fido.uaf.transcation"

.field public static final EGIS_YUKEY_FIDO_USER_NAME:Ljava/lang/String; = "egis.yukey.fido.user.name"

.field public static final GET_REGISTER_COUNT:I = 0x5

.field public static final NONE:I = 0x0

.field public static final REGISTER:I = 0x1

.field public static final TRANSACTION:I = 0x3


# virtual methods
.method public abstract onFailed(IILandroid/content/Intent;)V
.end method

.method public abstract onSuccess(IILandroid/content/Intent;)V
.end method

.method public abstract showLoading(Z)V
.end method
