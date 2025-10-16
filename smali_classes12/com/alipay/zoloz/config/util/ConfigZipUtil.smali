.class public Lcom/alipay/zoloz/config/util/ConfigZipUtil;
.super Ljava/lang/Object;
.source "ConfigZipUtil.java"


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation


# static fields
.field private static final ATTACK_PREFIX_PATH:Ljava/lang/String; = "../"

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "ConfigZipUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/library_zoloz_1build_1tj;->loadLibrary()V

    .line 4
    return-void
    .line 5
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native copyAssetsFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native copyAssetsToTarget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native unzip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native unzip(Ljava/lang/String;Ljava/lang/String;)Z
.end method
