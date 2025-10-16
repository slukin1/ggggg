.class public final Lcom/alipay/mobile/security/zim/ZR$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/zim/ZR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static alert_network_error_msg:I

.field public static alert_network_error_title:I

.field public static btn_exit:I

.field public static btn_retry:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/zoloz/builder/R$string;->alert_network_error_msg:I

    .line 3
    .line 4
    sput v0, Lcom/alipay/mobile/security/zim/ZR$string;->alert_network_error_msg:I

    .line 5
    .line 6
    sget v0, Lcom/zoloz/builder/R$string;->alert_network_error_title:I

    .line 7
    .line 8
    sput v0, Lcom/alipay/mobile/security/zim/ZR$string;->alert_network_error_title:I

    .line 9
    .line 10
    sget v0, Lcom/zoloz/builder/R$string;->btn_exit:I

    .line 11
    .line 12
    sput v0, Lcom/alipay/mobile/security/zim/ZR$string;->btn_exit:I

    .line 13
    .line 14
    sget v0, Lcom/zoloz/builder/R$string;->btn_retry:I

    .line 15
    .line 16
    sput v0, Lcom/alipay/mobile/security/zim/ZR$string;->btn_retry:I

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
