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
    .registers 1

    .line 36
    new-instance v0, Lcom/sun/jna/win32/StdCallFunctionMapper;

    invoke-direct {v0}, Lcom/sun/jna/win32/StdCallFunctionMapper;-><init>()V

    sput-object v0, Lcom/sun/jna/win32/StdCallLibrary;->FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

    return-void
.end method
