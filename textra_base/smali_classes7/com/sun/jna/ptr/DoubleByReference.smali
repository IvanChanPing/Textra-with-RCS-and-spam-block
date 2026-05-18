.class public Lcom/sun/jna/ptr/DoubleByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "DoubleByReference.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 30
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/ptr/DoubleByReference;-><init>(D)V

    .line 31
    return-void
.end method

.method public constructor <init>(D)V
    .registers 4
    .param p1, "value"    # D

    .line 34
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/ptr/DoubleByReference;->setValue(D)V

    .line 36
    return-void
.end method


# virtual methods
.method public getValue()D
    .registers 4

    .line 43
    invoke-virtual {p0}, Lcom/sun/jna/ptr/DoubleByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)V
    .registers 6
    .param p1, "value"    # D

    .line 39
    invoke-virtual {p0}, Lcom/sun/jna/ptr/DoubleByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 48
    invoke-virtual {p0}, Lcom/sun/jna/ptr/DoubleByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/ptr/DoubleByReference;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "double@0x%x=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
