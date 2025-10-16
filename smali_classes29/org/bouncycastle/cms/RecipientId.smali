.class public abstract Lorg/bouncycastle/cms/RecipientId;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# static fields
.field public static final kek:I = 0x1

.field public static final keyAgree:I = 0x2

.field public static final keyTrans:I = 0x0

.field public static final password:I = 0x3


# instance fields
.field private final type:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/cms/RecipientId;->type:I

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
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/cms/RecipientId;->type:I

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
