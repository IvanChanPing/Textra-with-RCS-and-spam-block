.class public final Luniffi/textrcs_libgm/FfiConverterInt;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverter<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterInt;",
        "Luniffi/textrcs_libgm/FfiConverter;",
        "",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(I)J",
        "lift",
        "(I)Ljava/lang/Integer;",
        "lower",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;",
        "write",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterInt;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterInt;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterInt;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocationSize-I7RO_PI(I)J
    .registers 4
    .param p1, "value"    # I

    .line 1195
    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1182
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterInt;->allocationSize-I7RO_PI(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public lift(I)Ljava/lang/Integer;
    .registers 3
    .param p1, "value"    # I

    .line 1184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1182
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterInt;->lift(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Integer;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1182
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1182
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterInt;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public lower(I)Ljava/lang/Integer;
    .registers 3
    .param p1, "value"    # I

    .line 1192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1182
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(I)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # I

    .line 1182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1182
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterInt;->lowerIntoRustBuffer(I)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 1182
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterInt;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public write(ILjava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # I
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1199
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 1182
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterInt;->write(ILjava/nio/ByteBuffer;)V

    return-void
.end method
