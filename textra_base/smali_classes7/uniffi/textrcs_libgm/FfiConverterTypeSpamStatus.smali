.class public final Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Luniffi/textrcs_libgm/SpamStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "Luniffi/textrcs_libgm/SpamStatus;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/SpamStatus;)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 4312
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamStatus;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamStatus;)J
    .registers 7
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamStatus;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4325
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getConfigured()Z

    move-result v1

    invoke-virtual {v0, v1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    move-result-wide v0

    .line 4326
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4327
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getOnlineEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4328
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterULong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getTotalIndicators-s-VKNKU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luniffi/textrcs_libgm/FfiConverterULong;->allocationSize-PUiSbYQ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4329
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getLastRefreshUnix()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luniffi/textrcs_libgm/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4330
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4312
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4312
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamStatus;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4312
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamStatus;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4312
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamStatus;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4312
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamStatus;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4312
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamStatus;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->lower(Luniffi/textrcs_libgm/SpamStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4312
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamStatus;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->lower(Luniffi/textrcs_libgm/SpamStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/SpamStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamStatus;

    .line 4312
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4312
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamStatus;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamStatus;

    .line 4312
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 4312
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamStatus;
    .registers 13
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4314
    new-instance v1, Luniffi/textrcs_libgm/SpamStatus;

    .line 4315
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4316
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4317
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4318
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterULong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterULong;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterULong;->read-I7RO_PI(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 4319
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 4320
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 4314
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Luniffi/textrcs_libgm/SpamStatus;-><init>(ZZZJJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 4312
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamStatus;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeSpamStatus;->write(Luniffi/textrcs_libgm/SpamStatus;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/SpamStatus;Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamStatus;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4334
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getConfigured()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 4335
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 4336
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getOnlineEnabled()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 4337
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterULong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterULong;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getTotalIndicators-s-VKNKU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/textrcs_libgm/FfiConverterULong;->write-4PLdz1A(JLjava/nio/ByteBuffer;)V

    .line 4338
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getLastRefreshUnix()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/textrcs_libgm/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 4339
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamStatus;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4340
    return-void
.end method
