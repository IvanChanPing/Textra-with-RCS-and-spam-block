.class public final Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Luniffi/textrcs_libgm/SpamConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "Luniffi/textrcs_libgm/SpamConfig;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/SpamConfig;)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 4139
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamConfig;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/SpamConfig;)J
    .registers 6
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamConfig;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4155
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    move-result-wide v0

    .line 4156
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getOnlineEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4157
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4158
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getFeeds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4159
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getSafebrowsingApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4160
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationUrlTemplate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4161
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationFlagSubstring()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4162
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationHeaderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4163
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationHeaderValue()Ljava/lang/String;

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

    .line 4139
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4139
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamConfig;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4139
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamConfig;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4139
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/SpamConfig;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4139
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamConfig;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4139
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamConfig;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->lower(Luniffi/textrcs_libgm/SpamConfig;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4139
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamConfig;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->lower(Luniffi/textrcs_libgm/SpamConfig;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/SpamConfig;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamConfig;

    .line 4139
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4139
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamConfig;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamConfig;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/SpamConfig;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamConfig;

    .line 4139
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 4139
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/SpamConfig;
    .registers 13
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4141
    new-instance v1, Luniffi/textrcs_libgm/SpamConfig;

    .line 4142
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4143
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4144
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 4145
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v5

    .line 4146
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 4147
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 4148
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 4149
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 4150
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    .line 4141
    invoke-direct/range {v1 .. v10}, Luniffi/textrcs_libgm/SpamConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 4139
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamConfig;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeSpamConfig;->write(Luniffi/textrcs_libgm/SpamConfig;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/SpamConfig;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "value"    # Luniffi/textrcs_libgm/SpamConfig;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4167
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 4168
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getOnlineEnabled()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 4169
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4170
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterSequenceTypeSpamFeedSource;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 4171
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getSafebrowsingApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4172
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationUrlTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4173
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationFlagSubstring()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4174
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationHeaderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4175
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamConfig;->getNumberReputationHeaderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4176
    return-void
.end method
