.class public final Lcom/zoloz/builder/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zoloz/builder/h/b;


# instance fields
.field public a:[B

.field public b:Lcom/zoloz/builder/h/b;


# direct methods
.method public constructor <init>(Lcom/zoloz/builder/h/b;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/zoloz/builder/m/b;-><init>(Lcom/zoloz/builder/h/b;[BI)V

    return-void
.end method

.method private constructor <init>(Lcom/zoloz/builder/h/b;[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/zoloz/builder/m/b;->a:[B

    iput-object p1, p0, Lcom/zoloz/builder/m/b;->b:Lcom/zoloz/builder/h/b;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
