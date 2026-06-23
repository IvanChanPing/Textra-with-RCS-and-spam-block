.class public final Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Luniffi/textrcs_libgm/SpamLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "Luniffi/textrcs_libgm/SpamLevel;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/SpamLevel;)J",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 4653
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamLevel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamLevel;)J
    .registers 4
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamLevel;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4660
    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4653
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4653
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamLevel;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4653
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4653
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamLevel;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4653
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4653
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->lower(Luniffi/textrcs_libgm/SpamLevel;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4653
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->lower(Luniffi/textrcs_libgm/SpamLevel;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/SpamLevel;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamLevel;

    .line 4653
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4653
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamLevel;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamLevel;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamLevel;

    .line 4653
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 4653
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamLevel;
    .registers 6
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4654
    nop

    .line 4655
    :try_start_6
    invoke-static {}, Luniffi/textrcs_libgm/SpamLevel;->values()[Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_12} :catch_13

    .line 4658
    return-object v0

    .line 4656
    :catch_13
    move-exception v0

    .line 4657
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "invalid enum value, something is very wrong!!"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 4653
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->write(Luniffi/textrcs_libgm/SpamLevel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/SpamLevel;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamLevel;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4663
    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamLevel;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4664
    return-void
.end method
