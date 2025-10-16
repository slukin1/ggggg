.class public final Lcom/gateio/biz/gate_otc/util/OtcConstUtil;
.super Ljava/lang/Object;
.source "OtcConstUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/util/OtcConstUtil;",
        "",
        "()V",
        "FRAGMENT_REQUEST_KEY_CHECK_BTN",
        "",
        "KEY_OTC_GUIDE_HAS_SHOW",
        "OTC_SERVICE_AGREEMENT_URL",
        "OTC_USER_AGREEMENT_URL",
        "REQUEST_BANK_CODE",
        "",
        "REQUEST_SIGNATURE_CODE",
        "REQUEST_SIGNATURE_POLICY_CODE",
        "REQUEST_UPLOAD_DOCS_CODE",
        "SERVICE_TELEGRAM_URL",
        "SIGN_DEFAULT_RADIO",
        "",
        "TAG",
        "UAB_OCT_INSTITUTION",
        "UAB_OCT_PERSON",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FRAGMENT_REQUEST_KEY_CHECK_BTN:Ljava/lang/String; = "2001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcConstUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OTC_GUIDE_HAS_SHOW:Ljava/lang/String; = "key_otc_guide_has_show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTC_SERVICE_AGREEMENT_URL:Ljava/lang/String; = "/otc/bison-agreement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTC_USER_AGREEMENT_URL:Ljava/lang/String; = "/user-agreement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_BANK_CODE:I = 0x2711

.field public static final REQUEST_SIGNATURE_CODE:I = 0x2713

.field public static final REQUEST_SIGNATURE_POLICY_CODE:I = 0x2714

.field public static final REQUEST_UPLOAD_DOCS_CODE:I = 0x3ed

.field public static final SERVICE_TELEGRAM_URL:Ljava/lang/String; = "https://t.me/GateltOTC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_DEFAULT_RADIO:F = 4.28f

.field public static final TAG:Ljava/lang/String; = "OTC-Gate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UAB_OCT_INSTITUTION:Ljava/lang/String; = "/otc/apply_institution"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UAB_OCT_PERSON:Ljava/lang/String; = "/otc/apply_person"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/util/OtcConstUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/gate_otc/util/OtcConstUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/gate_otc/util/OtcConstUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcConstUtil;

    .line 8
    return-void
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
    .line 22
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
