.class public Lcom/sun/jna/StructureWriteContext;
.super Lcom/sun/jna/ToNativeContext;
.source "StructureWriteContext.java"


# instance fields
.field private field:Ljava/lang/reflect/Field;

.field private struct:Lcom/sun/jna/Structure;


# direct methods
.method constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sun/jna/StructureWriteContext;->struct:Lcom/sun/jna/Structure;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sun/jna/StructureWriteContext;->field:Ljava/lang/reflect/Field;

    .line 8
    return-void
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
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/StructureWriteContext;->field:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
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
.end method

.method public getStructure()Lcom/sun/jna/Structure;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/StructureWriteContext;->struct:Lcom/sun/jna/Structure;

    .line 3
    return-object v0
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
.end method
