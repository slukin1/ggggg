.class public Lcom/megvii/lv5/s5;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    invoke-direct {p0, v2, v0, v1}, Lcom/megvii/lv5/s5;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/megvii/lv5/s5;->a:I

    iput p2, p0, Lcom/megvii/lv5/s5;->c:I

    return-void
.end method
