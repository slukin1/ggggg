.class public final Lcom/gateio/fiatloan/RealmFiatLoanUtils;
.super Lcom/gateio/baselib/utils/RealmBaseUtils;
.source "RealmFiatLoanUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/gateio/fiatloan/RealmFiatLoanUtils;",
        "Lcom/gateio/baselib/utils/RealmBaseUtils;",
        "()V",
        "biz_fiatloan_android_release"
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
.field public static final INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatloan/RealmFiatLoanUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatloan/RealmFiatLoanUtils;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanUtils;

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
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v1, "com.gateio.biz.fiatloan_android"

    .line 3
    .line 4
    sget-object v4, Lcom/gateio/fiatloan/RealmFiatLoanMigration;->INSTANCE:Lcom/gateio/fiatloan/RealmFiatLoanMigration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/gateio/fiatloan/RealmFiatLoanMigration;->getVersion()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    new-instance v5, Lcom/gateio/fiatloan/RealmFiatLoanModule;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lcom/gateio/fiatloan/RealmFiatLoanModule;-><init>()V

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/gateio/baselib/utils/RealmBaseUtils;-><init>(Ljava/lang/String;JLio/realm/RealmMigration;Ljava/lang/Object;)V

    .line 18
    return-void
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
.end method
