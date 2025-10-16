.class public final Lorg/tensorflow/lite/schema/TensorType;
.super Ljava/lang/Object;
.source "TensorType.java"


# static fields
.field public static final BOOL:B = 0x6t

.field public static final COMPLEX128:B = 0xbt

.field public static final COMPLEX64:B = 0x8t

.field public static final FLOAT16:B = 0x1t

.field public static final FLOAT32:B = 0x0t

.field public static final FLOAT64:B = 0xat

.field public static final INT16:B = 0x7t

.field public static final INT32:B = 0x2t

.field public static final INT4:B = 0x11t

.field public static final INT64:B = 0x4t

.field public static final INT8:B = 0x9t

.field public static final RESOURCE:B = 0xdt

.field public static final STRING:B = 0x5t

.field public static final UINT16:B = 0x10t

.field public static final UINT32:B = 0xft

.field public static final UINT64:B = 0xct

.field public static final UINT8:B = 0x3t

.field public static final VARIANT:B = 0xet

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    const-string/jumbo v0, "FLOAT32"

    .line 3
    .line 4
    const-string/jumbo v1, "FLOAT16"

    .line 5
    .line 6
    const-string/jumbo v2, "INT32"

    .line 7
    .line 8
    const-string/jumbo v3, "UINT8"

    .line 9
    .line 10
    const-string/jumbo v4, "INT64"

    .line 11
    .line 12
    const-string/jumbo v5, "STRING"

    .line 13
    .line 14
    const-string/jumbo v6, "BOOL"

    .line 15
    .line 16
    const-string/jumbo v7, "INT16"

    .line 17
    .line 18
    const-string/jumbo v8, "COMPLEX64"

    .line 19
    .line 20
    const-string/jumbo v9, "INT8"

    .line 21
    .line 22
    const-string/jumbo v10, "FLOAT64"

    .line 23
    .line 24
    const-string/jumbo v11, "COMPLEX128"

    .line 25
    .line 26
    const-string/jumbo v12, "UINT64"

    .line 27
    .line 28
    const-string/jumbo v13, "RESOURCE"

    .line 29
    .line 30
    const-string/jumbo v14, "VARIANT"

    .line 31
    .line 32
    const-string/jumbo v15, "UINT32"

    .line 33
    .line 34
    const-string/jumbo v16, "UINT16"

    .line 35
    .line 36
    const-string/jumbo v17, "INT4"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lorg/tensorflow/lite/schema/TensorType;->names:[Ljava/lang/String;

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/tensorflow/lite/schema/TensorType;->names:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p0, v0, p0

    .line 5
    return-object p0
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
.end method
