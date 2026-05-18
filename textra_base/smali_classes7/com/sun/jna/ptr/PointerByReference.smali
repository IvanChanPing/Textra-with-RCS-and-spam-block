.class public Lcom/sun/jna/ptr/PointerByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "PointerByReference.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3
    .param p1, "value"    # Lcom/sun/jna/Pointer;

    .line 40
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/Pointer;
    .registers 4

    .line 49
    invoke-virtual {p0}, Lcom/sun/jna/ptr/PointerByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "value"    # Lcom/sun/jna/Pointer;

    .line 45
    invoke-virtual {p0}, Lcom/sun/jna/ptr/PointerByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 46
    return-void
.end method
