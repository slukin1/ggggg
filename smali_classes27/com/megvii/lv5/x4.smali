.class public Lcom/megvii/lv5/x4;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static b:Lcom/megvii/lv5/x4;


# instance fields
.field public a:Lcom/megvii/lv5/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/lv5/x4;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/x4;->b:Lcom/megvii/lv5/x4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/megvii/lv5/x4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/megvii/lv5/x4;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/megvii/lv5/x4;->b:Lcom/megvii/lv5/x4;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/megvii/lv5/x4;->b:Lcom/megvii/lv5/x4;

    .line 14
    return-object v0
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
