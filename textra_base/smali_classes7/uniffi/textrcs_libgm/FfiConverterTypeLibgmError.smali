.class public final Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Luniffi/textrcs_libgm/LibgmException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/FfiConverterTypeLibgmError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4211:1\n1#2:4212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "Luniffi/textrcs_libgm/LibgmException;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/LibgmException;)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 3958
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/LibgmException;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/LibgmException;)J
    .registers 7
    .param p1, "value"    # Luniffi/textrcs_libgm/LibgmException;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3985
    nop

    .line 3986
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Network;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_20

    .line 3988
    nop

    .line 3989
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v3, p1

    check-cast v3, Luniffi/textrcs_libgm/LibgmException$Network;

    invoke-virtual {v3}, Luniffi/textrcs_libgm/LibgmException$Network;->getV1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    goto :goto_89

    .line 3991
    :cond_20
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Protocol;

    if-eqz v0, :cond_38

    .line 3993
    nop

    .line 3994
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v3, p1

    check-cast v3, Luniffi/textrcs_libgm/LibgmException$Protocol;

    invoke-virtual {v3}, Luniffi/textrcs_libgm/LibgmException$Protocol;->getV1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    goto :goto_89

    .line 3996
    :cond_38
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Crypto;

    if-eqz v0, :cond_50

    .line 3998
    nop

    .line 3999
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v3, p1

    check-cast v3, Luniffi/textrcs_libgm/LibgmException$Crypto;

    invoke-virtual {v3}, Luniffi/textrcs_libgm/LibgmException$Crypto;->getV1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    goto :goto_89

    .line 4001
    :cond_50
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Auth;

    if-eqz v0, :cond_68

    .line 4003
    nop

    .line 4004
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v3, p1

    check-cast v3, Luniffi/textrcs_libgm/LibgmException$Auth;

    invoke-virtual {v3}, Luniffi/textrcs_libgm/LibgmException$Auth;->getV1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    goto :goto_89

    .line 4006
    :cond_68
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$NotPaired;

    if-eqz v0, :cond_6d

    .line 4008
    goto :goto_89

    .line 4010
    :cond_6d
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Cancelled;

    if-eqz v0, :cond_72

    .line 4012
    goto :goto_89

    .line 4014
    :cond_72
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Internal;

    if-eqz v0, :cond_8a

    .line 4016
    nop

    .line 4017
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v3, p1

    check-cast v3, Luniffi/textrcs_libgm/LibgmException$Internal;

    invoke-virtual {v3}, Luniffi/textrcs_libgm/LibgmException$Internal;->getV1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    .line 3985
    :goto_89
    return-wide v1

    .line 4017
    :cond_8a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3958
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/LibgmException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3958
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/LibgmException;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/LibgmException;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3958
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3958
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/LibgmException;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/LibgmException;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3958
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3958
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->lower(Luniffi/textrcs_libgm/LibgmException;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3958
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->lower(Luniffi/textrcs_libgm/LibgmException;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/LibgmException;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/LibgmException;

    .line 3958
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3958
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/LibgmException;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/LibgmException;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/LibgmException;

    .line 3958
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 3958
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/LibgmException;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/LibgmException;
    .registers 4
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3962
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    .line 3980
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid error enum value, something is very wrong!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3977
    :pswitch_14
    new-instance v0, Luniffi/textrcs_libgm/LibgmException$Internal;

    .line 3978
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3977
    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/LibgmException$Internal;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    goto :goto_69

    .line 3976
    :pswitch_22
    new-instance v0, Luniffi/textrcs_libgm/LibgmException$Cancelled;

    invoke-direct {v0}, Luniffi/textrcs_libgm/LibgmException$Cancelled;-><init>()V

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    goto :goto_69

    .line 3975
    :pswitch_2a
    new-instance v0, Luniffi/textrcs_libgm/LibgmException$NotPaired;

    invoke-direct {v0}, Luniffi/textrcs_libgm/LibgmException$NotPaired;-><init>()V

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    goto :goto_69

    .line 3972
    :pswitch_32
    new-instance v0, Luniffi/textrcs_libgm/LibgmException$Auth;

    .line 3973
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3972
    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/LibgmException$Auth;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    goto :goto_69

    .line 3969
    :pswitch_40
    new-instance v0, Luniffi/textrcs_libgm/LibgmException$Crypto;

    .line 3970
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3969
    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/LibgmException$Crypto;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    goto :goto_69

    .line 3966
    :pswitch_4e
    new-instance v0, Luniffi/textrcs_libgm/LibgmException$Protocol;

    .line 3967
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3966
    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/LibgmException$Protocol;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    goto :goto_69

    .line 3963
    :pswitch_5c
    new-instance v0, Luniffi/textrcs_libgm/LibgmException$Network;

    .line 3964
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 3963
    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/LibgmException$Network;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    .line 3962
    :goto_69
    return-object v0

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_4e
        :pswitch_40
        :pswitch_32
        :pswitch_2a
        :pswitch_22
        :pswitch_14
    .end packed-switch
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 3958
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->write(Luniffi/textrcs_libgm/LibgmException;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/LibgmException;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "value"    # Luniffi/textrcs_libgm/LibgmException;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4023
    nop

    .line 4024
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Network;

    if-eqz v0, :cond_20

    .line 4025
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4026
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/LibgmException$Network;

    invoke-virtual {v1}, Luniffi/textrcs_libgm/LibgmException$Network;->getV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4027
    goto :goto_86

    .line 4029
    :cond_20
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Protocol;

    if-eqz v0, :cond_35

    .line 4030
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4031
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/LibgmException$Protocol;

    invoke-virtual {v1}, Luniffi/textrcs_libgm/LibgmException$Protocol;->getV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4032
    goto :goto_86

    .line 4034
    :cond_35
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Crypto;

    if-eqz v0, :cond_4a

    .line 4035
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4036
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/LibgmException$Crypto;

    invoke-virtual {v1}, Luniffi/textrcs_libgm/LibgmException$Crypto;->getV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4037
    goto :goto_86

    .line 4039
    :cond_4a
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Auth;

    if-eqz v0, :cond_5f

    .line 4040
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4041
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/LibgmException$Auth;

    invoke-virtual {v1}, Luniffi/textrcs_libgm/LibgmException$Auth;->getV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4042
    goto :goto_86

    .line 4044
    :cond_5f
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$NotPaired;

    if-eqz v0, :cond_68

    .line 4045
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4046
    goto :goto_86

    .line 4048
    :cond_68
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Cancelled;

    if-eqz v0, :cond_71

    .line 4049
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4050
    goto :goto_86

    .line 4052
    :cond_71
    instance-of v0, p1, Luniffi/textrcs_libgm/LibgmException$Internal;

    if-eqz v0, :cond_8c

    .line 4053
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4054
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/LibgmException$Internal;

    invoke-virtual {v1}, Luniffi/textrcs_libgm/LibgmException$Internal;->getV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4055
    nop

    :goto_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4057
    nop

    .line 4212
    .local v0, "it":Lkotlin/Unit;
    const/4 v1, 0x0

    .line 4057
    .local v1, "$i$a$-let-FfiConverterTypeLibgmError$write$1":I
    nop

    .line 4058
    .end local v0    # "it":Lkotlin/Unit;
    .end local v1    # "$i$a$-let-FfiConverterTypeLibgmError$write$1":I
    return-void

    .line 4055
    :cond_8c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
