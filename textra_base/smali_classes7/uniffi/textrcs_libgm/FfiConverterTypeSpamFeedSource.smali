.class public final Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Luniffi/textrcs_libgm/SpamFeedSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "Luniffi/textrcs_libgm/SpamFeedSource;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/SpamFeedSource;)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 4236
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedSource;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamFeedSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamFeedSource;)J
    .registers 6
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamFeedSource;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4246
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v0

    .line 4247
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedSource;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4248
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedSource;->getKind()Luniffi/textrcs_libgm/SpamFeedKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamFeedKind;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4236
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamFeedSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4236
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamFeedSource;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamFeedSource;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4236
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedSource;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4236
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamFeedSource;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamFeedSource;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4236
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedSource;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4236
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedSource;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->lower(Luniffi/textrcs_libgm/SpamFeedSource;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4236
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedSource;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->lower(Luniffi/textrcs_libgm/SpamFeedSource;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/SpamFeedSource;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamFeedSource;

    .line 4236
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4236
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedSource;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamFeedSource;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamFeedSource;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamFeedSource;

    .line 4236
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 4236
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamFeedSource;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamFeedSource;
    .registers 6
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4238
    new-instance v0, Luniffi/textrcs_libgm/SpamFeedSource;

    .line 4239
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 4240
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v2, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 4241
    sget-object v3, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;

    invoke-virtual {v3, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamFeedKind;

    move-result-object v3

    .line 4238
    invoke-direct {v0, v1, v2, v3}, Luniffi/textrcs_libgm/SpamFeedSource;-><init>(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 4236
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedSource;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedSource;->write(Luniffi/textrcs_libgm/SpamFeedSource;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/SpamFeedSource;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamFeedSource;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4252
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4253
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4254
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedSource;->getKind()Luniffi/textrcs_libgm/SpamFeedKind;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterTypeSpamFeedKind;->write(Luniffi/textrcs_libgm/SpamFeedKind;Ljava/nio/ByteBuffer;)V

    .line 4255
    return-void
.end method
