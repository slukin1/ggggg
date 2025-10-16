.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.super Ljava/lang/Object;
.source "GroupEntry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get()Ljava/nio/ByteBuffer;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->get()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
