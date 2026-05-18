.class Lcom/sun/jna/Function$PointerArray;
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
    name = "PointerArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>([Lcom/sun/jna/Pointer;)V
    .registers 6
    .param p1, "arg"    # [Lcom/sun/jna/Pointer;

    .line 823
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 824
    iput-object p1, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    .line 825
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_1c

    .line 826
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    aget-object v3, p1, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Function$PointerArray;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 828
    .end local v0    # "i":I
    :cond_1c
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v1, p1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Function$PointerArray;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 829
    return-void
.end method


# virtual methods
.method public read()V
    .registers 7

    .line 832
    iget-object v3, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    iget-object v0, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    array-length v5, v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Function$PointerArray;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 833
    return-void
.end method
