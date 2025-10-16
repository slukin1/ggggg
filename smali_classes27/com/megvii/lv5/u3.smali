.class public Lcom/megvii/lv5/u3;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lcom/megvii/lv5/t3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/megvii/lv5/u3;->a:I

    return-void
.end method
