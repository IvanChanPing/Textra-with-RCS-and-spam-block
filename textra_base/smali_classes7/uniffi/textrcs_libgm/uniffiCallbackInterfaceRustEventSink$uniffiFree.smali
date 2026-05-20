.class public final Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uniffiFree"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016"
    }
    d2 = {
        "Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;",
        "()V",
        "callback",
        "",
        "handle",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;

    invoke-direct {v0}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(J)V
    .registers 4
    .param p1, "handle"    # J

    .line 3354
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->getHandleMap$main()Luniffi/textrcs_libgm/UniffiHandleMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luniffi/textrcs_libgm/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    .line 3355
    return-void
.end method
