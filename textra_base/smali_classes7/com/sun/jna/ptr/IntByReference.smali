.class public Lcom/sun/jna/ptr/IntByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "IntByReference.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "value"    # I

    .line 35
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/IntByReference;->setValue(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public getValue()I
    .registers 4

    .line 44
    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    return v0
.end method

.method public setValue(I)V
    .registers 5
    .param p1, "value"    # I

    .line 40
    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "int@0x%1$x=0x%2$x (%2$d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
