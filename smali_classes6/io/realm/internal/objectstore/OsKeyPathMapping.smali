.class public Lio/realm/internal/objectstore/OsKeyPathMapping;
.super Ljava/lang/Object;
.source "OsKeyPathMapping.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field public mappingPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeGetFinalizerMethodPtr()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeFinalizerPtr:J

    .line 7
    return-void
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
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->mappingPointer:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeCreateMapping(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->mappingPointer:J

    .line 14
    .line 15
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 19
    return-void
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
.end method

.method private static native nativeCreateMapping(J)J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeFinalizerPtr:J

    .line 3
    return-wide v0
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
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->mappingPointer:J

    .line 3
    return-wide v0
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
.end method
