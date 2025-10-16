.class public Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;
.super Ljava/lang/Object;
.source "FaceDataFrameInfo.java"


# annotations
.annotation build Lcom/alipay/biometrics/common/annotation/NotProguard;
.end annotation


# static fields
.field public static info_cache:Ljava/lang/String;

.field public static info_cache_bak:Ljava/lang/String;

.field public static info_got:Z

.field protected static mInstance:Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;


# instance fields
.field public dataUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->mInstance:Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_got:Z

    .line 11
    return-void
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->dataUpdated:Z

    .line 7
    return-void
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

.method public static getmInstance()Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->mInstance:Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;

    .line 3
    return-object v0
    .line 4
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
