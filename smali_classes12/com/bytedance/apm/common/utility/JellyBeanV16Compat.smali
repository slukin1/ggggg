.class public Lcom/bytedance/apm/common/utility/JellyBeanV16Compat;
.super Ljava/lang/Object;
.source "JellyBeanV16Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$V16Impl;,
        Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$BaseImpl;
    }
.end annotation


# static fields
.field private static mImpl:Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$V16Impl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$V16Impl;-><init>(Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat;->mImpl:Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$BaseImpl;

    .line 9
    return-void
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

.method public static getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat;->mImpl:Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$BaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$BaseImpl;->getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .line 24
.end method

.method public static setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat;->mImpl:Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$BaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat$BaseImpl;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
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
.end method
