.class Lcom/sun/jna/Native$Buffers;
.super Ljava/lang/Object;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Buffers"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isBuffer(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2378
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
