.class public abstract Lcn/bingoogolapple/bgabanner/d;
.super Ljava/lang/Object;
.source "BGAOnNoDoubleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcn/bingoogolapple/bgabanner/d;->a:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcn/bingoogolapple/bgabanner/d;->b:J

    .line 12
    return-void
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


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcn/bingoogolapple/bgabanner/d;->b:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, Lcn/bingoogolapple/bgabanner/d;->a:I

    .line 14
    int-to-long v4, v4

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcn/bingoogolapple/bgabanner/d;->b:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/d;->a(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
