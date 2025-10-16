.class public abstract Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final DETECT_VERITICAL_DISABLE:I = 0x3

.field public static final DETECT_VERITICAL_FRONT:I = 0x2

.field public static final DETECT_VERITICAL_KEEP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string/jumbo v0, "73398a44ebda4b8de03cb92ebbb78f31d0e18f97,173,20250701175608"

    .line 10
    return-object v0
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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string/jumbo v0, "MegLiveStill 5.8.6A"

    .line 10
    return-object v0
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
