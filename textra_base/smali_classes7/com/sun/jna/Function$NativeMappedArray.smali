.class Lcom/sun/jna/Function$NativeMappedArray;
.super Lcom/sun/jna/Memory;
.source "Function.java"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeMappedArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/NativeMapped;


# direct methods
.method public constructor <init>([Lcom/sun/jna/NativeMapped;)V
    .registers 6
    .param p1, "arg"    # [Lcom/sun/jna/NativeMapped;

    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 811
    iput-object p1, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    .line 812
    iget-object v0, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    iget-object v1, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sun/jna/Function$NativeMappedArray;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 813
    return-void
.end method


# virtual methods
.method public read()V
    .registers 5

    .line 816
    iget-object v0, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sun/jna/Function$NativeMappedArray;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    return-void
.end method
