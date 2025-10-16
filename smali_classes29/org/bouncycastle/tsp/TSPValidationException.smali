.class public Lorg/bouncycastle/tsp/TSPValidationException;
.super Lorg/bouncycastle/tsp/TSPException;


# instance fields
.field private failureCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/tsp/TSPValidationException;->failureCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lorg/bouncycastle/tsp/TSPValidationException;->failureCode:I

    return-void
.end method


# virtual methods
.method public getFailureCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/tsp/TSPValidationException;->failureCode:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
