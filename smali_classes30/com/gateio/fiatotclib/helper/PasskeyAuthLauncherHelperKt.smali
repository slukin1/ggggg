.class public final Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelperKt;
.super Ljava/lang/Object;
.source "PasskeyAuthLauncherHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "FAIL",
        "",
        "KEY_PASSKEY_AUTH",
        "",
        "RESULT_PARAMS_DATA",
        "RESULT_PARAMS_DATA_OP_TOKEN",
        "RESULT_PARAMS_TYPE",
        "SUCCESS",
        "UNKNOWN",
        "lib_apps_fiatotc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAIL:I = 0x2

.field private static final KEY_PASSKEY_AUTH:Ljava/lang/String; = "passkey_auth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_PARAMS_DATA:Ljava/lang/String; = "TAG_VERIFY_RESULT_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_PARAMS_DATA_OP_TOKEN:Ljava/lang/String; = "op_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_PARAMS_TYPE:Ljava/lang/String; = "TAG_VERIFY_RESULT_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS:I = 0x1

.field private static final UNKNOWN:I = 0x3
