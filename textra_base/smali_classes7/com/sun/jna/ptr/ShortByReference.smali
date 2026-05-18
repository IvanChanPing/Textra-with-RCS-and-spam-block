.class public Lcom/sun/jna/ptr/ShortByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "ShortByReference.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ShortByReference;-><init>(S)V

    .line 32
    return-void
.end method

.method public constructor <init>(S)V
    .registers 3
    .param p1, "value"    # S

    .line 35
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/ShortByReference;->setValue(S)V

    .line 37
    return-void
.end method


# virtual methods
.method public getValue()S
    .registers 4

    .line 44
    invoke-virtual {p0}, Lcom/sun/jna/ptr/ShortByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    return v0
.end method

.method public setValue(S)V
    .registers 5
    .param p1, "value"    # S

    .line 40
    invoke-virtual {p0}, Lcom/sun/jna/ptr/ShortByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    invoke-virtual {p0}, Lcom/sun/jna/ptr/ShortByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/ptr/ShortByReference;->getValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "short@0x%1$x=0x%2$x (%2$d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
