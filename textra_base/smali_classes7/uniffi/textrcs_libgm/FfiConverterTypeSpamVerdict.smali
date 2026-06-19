.class public final Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Luniffi/textrcs_libgm/SpamVerdict;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "Luniffi/textrcs_libgm/SpamVerdict;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/SpamVerdict;)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 4369
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamVerdict;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamVerdict;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamVerdict;)J
    .registers 6
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamVerdict;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4382
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamLevel;)J

    move-result-wide v0

    .line 4383
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterUByte;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterUByte;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getScore-w2LRezQ()B

    move-result v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterUByte;->allocationSize-qRK8ubM(B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4384
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterSequenceString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getReasons()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterSequenceString;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4385
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterOptionalString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getMatchedIndicator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterOptionalString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4386
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterOptionalString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getMatchedSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterOptionalString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4387
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getCheckedOnline()Z

    move-result v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4369
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamVerdict;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4369
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamVerdict;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamVerdict;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4369
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamVerdict;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4369
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamVerdict;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamVerdict;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4369
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamVerdict;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4369
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamVerdict;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->lower(Luniffi/textrcs_libgm/SpamVerdict;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4369
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamVerdict;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->lower(Luniffi/textrcs_libgm/SpamVerdict;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/SpamVerdict;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamVerdict;

    .line 4369
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4369
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamVerdict;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamVerdict;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamVerdict;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamVerdict;

    .line 4369
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 4369
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamVerdict;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamVerdict;
    .registers 11
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4371
    new-instance v1, Luniffi/textrcs_libgm/SpamVerdict;

    .line 4372
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v2

    .line 4373
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterUByte;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterUByte;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterUByte;->read-Wa3L5BU(Ljava/nio/ByteBuffer;)B

    move-result v3

    .line 4374
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterSequenceString;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v4

    .line 4375
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterOptionalString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterOptionalString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 4376
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterOptionalString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterOptionalString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 4377
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 4371
    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Luniffi/textrcs_libgm/SpamVerdict;-><init>(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 4369
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamVerdict;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeSpamVerdict;->write(Luniffi/textrcs_libgm/SpamVerdict;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/SpamVerdict;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamVerdict;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4391
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterTypeSpamLevel;->write(Luniffi/textrcs_libgm/SpamLevel;Ljava/nio/ByteBuffer;)V

    .line 4392
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterUByte;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterUByte;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getScore-w2LRezQ()B

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterUByte;->write-0ky7B_Q(BLjava/nio/ByteBuffer;)V

    .line 4393
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getReasons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterSequenceString;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 4394
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterOptionalString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getMatchedIndicator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterOptionalString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4395
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterOptionalString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getMatchedSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterOptionalString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4396
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamVerdict;->getCheckedOnline()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 4397
    return-void
.end method
