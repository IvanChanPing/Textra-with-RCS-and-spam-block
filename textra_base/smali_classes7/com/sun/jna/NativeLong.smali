.class public Lcom/sun/jna/NativeLong;
.super Lcom/sun/jna/IntegerType;
.source "NativeLong.java"


# static fields
.field public static final SIZE:I

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    sget v0, Lcom/sun/jna/Native;->LONG_SIZE:I

    sput v0, Lcom/sun/jna/NativeLong;->SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 39
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    .line 40
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4
    .param p1, "value"    # J

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/NativeLong;-><init>(JZ)V

    .line 45
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5
    .param p1, "value"    # J
    .param p3, "unsigned"    # Z

    .line 49
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    .line 50
    return-void
.end method
