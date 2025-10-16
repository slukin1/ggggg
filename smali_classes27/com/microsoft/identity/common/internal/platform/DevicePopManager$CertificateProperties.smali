.class final Lcom/microsoft/identity/common/internal/platform/DevicePopManager$CertificateProperties;
.super Ljava/lang/Object;
.source "DevicePopManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/DevicePopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CertificateProperties"
.end annotation


# static fields
.field static final CERTIFICATE_VALIDITY_YEARS:I = 0x63

.field static final COMMON_NAME:Ljava/lang/String; = "CN=device-pop"

.field static final SERIAL_NUMBER:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/DevicePopManager$CertificateProperties;->SERIAL_NUMBER:Ljava/math/BigInteger;

    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
