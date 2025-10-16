.class public interface abstract Lcom/sun/jna/win32/StdCallLibrary;
.super Ljava/lang/Object;
.source "StdCallLibrary.java"

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lcom/sun/jna/win32/StdCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/win32/StdCallLibrary$StdCallCallback;
    }
.end annotation


# static fields
.field public static final FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

.field public static final STDCALL_CONVENTION:I = 0x3f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sun/jna/win32/StdCallFunctionMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/jna/win32/StdCallFunctionMapper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sun/jna/win32/StdCallLibrary;->FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

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
.end method
