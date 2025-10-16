.class public final synthetic Lcom/bytedance/bdtracker/c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/applog/exposure/ExposureCheckType;->values()[Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/bdtracker/c1;->a:[I

    .line 10
    .line 11
    sget-object v1, Lcom/bytedance/applog/exposure/ExposureCheckType;->THROTTLE:Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    return-void
    .line 20
    .line 21
.end method
