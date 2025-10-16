.class public final Lcom/qiniu/android/dns/NetworkInfo;
.super Ljava/lang/Object;
.source "NetworkInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/NetworkInfo$NetSatus;
    }
.end annotation


# static fields
.field public static final ISP_CMCC:I = 0x3

.field public static final ISP_CNC:I = 0x2

.field public static final ISP_CTC:I = 0x1

.field public static final ISP_DIANXIN:I = 0x1

.field public static final ISP_GENERAL:I = 0x0

.field public static final ISP_LIANTONG:I = 0x2

.field public static final ISP_OTHER:I = 0x3e7

.field public static final ISP_YIDONG:I = 0x3

.field public static final noNetwork:Lcom/qiniu/android/dns/NetworkInfo;

.field public static final normal:Lcom/qiniu/android/dns/NetworkInfo;


# instance fields
.field public final netStatus:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

.field public final provider:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    .line 3
    .line 4
    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->NO_NETWORK:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->noNetwork:Lcom/qiniu/android/dns/NetworkInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    .line 13
    .line 14
    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    .line 18
    .line 19
    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/android/dns/NetworkInfo;->netStatus:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    .line 6
    .line 7
    iput p2, p0, Lcom/qiniu/android/dns/NetworkInfo;->provider:I

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
