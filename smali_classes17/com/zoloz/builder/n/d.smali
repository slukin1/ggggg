.class public final Lcom/zoloz/builder/n/d;
.super Lcom/zoloz/builder/e/e;


# instance fields
.field private final b:Lcom/zoloz/builder/n/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zoloz/builder/n/d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zoloz/builder/n/d;->b:Lcom/zoloz/builder/n/e;

    return-void
.end method
