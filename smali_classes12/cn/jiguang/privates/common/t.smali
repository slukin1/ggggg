.class public Lcn/jiguang/privates/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcn/jiguang/privates/common/t;->b:Landroid/content/Context;

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
.end method


# virtual methods
.method public onDraw()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcn/jiguang/privates/common/t;->a:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x64

    .line 11
    .line 12
    const/16 v6, 0xfa5

    .line 13
    .line 14
    const-string/jumbo v7, "JIGUANG-PRIVATES-ANALYSIS"

    .line 15
    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-gez v8, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcn/jiguang/privates/common/t;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v7, v6}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->removeMessages(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    :cond_0
    iput-wide v0, p0, Lcn/jiguang/privates/common/t;->a:J

    .line 26
    .line 27
    iget-object v0, p0, Lcn/jiguang/privates/common/t;->b:Landroid/content/Context;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7, v6, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessage(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 32
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
