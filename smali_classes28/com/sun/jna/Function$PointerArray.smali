.class Lcom/sun/jna/Function$PointerArray;
.super Lcom/sun/jna/Memory;
.source "Function.java"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointerArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>([Lcom/sun/jna/Pointer;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 20
    .line 21
    mul-int v1, v1, v0

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    aget-object v3, p1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 33
    array-length p1, p1

    .line 34
    .line 35
    mul-int v0, v0, p1

    .line 36
    int-to-long v0, v0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 41
    return-void
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
.end method


# virtual methods
.method public read()V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    .line 5
    const/4 v4, 0x0

    .line 6
    array-length v5, v3

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Memory;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
