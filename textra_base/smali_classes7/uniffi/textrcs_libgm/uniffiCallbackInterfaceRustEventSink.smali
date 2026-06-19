.class public final Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;,
        Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;,
        Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPhoneNotResponding;,
        Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPhoneRespondingAgain;,
        Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;",
        "",
        "()V",
        "vtable",
        "Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;",
        "getVtable$main",
        "()Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;",
        "setVtable$main",
        "(Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;)V",
        "register",
        "",
        "lib",
        "Luniffi/textrcs_libgm/UniffiLib;",
        "register$main",
        "onDataEvent",
        "onPairEvent",
        "onPhoneNotResponding",
        "onPhoneRespondingAgain",
        "uniffiFree"
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;

.field private static vtable:Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;

    invoke-direct {v0}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;

    .line 3560
    new-instance v1, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;

    .line 3561
    sget-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;

    move-object v2, v0

    check-cast v2, Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;

    .line 3562
    sget-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPhoneNotResponding;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPhoneNotResponding;

    move-object v3, v0

    check-cast v3, Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;

    .line 3563
    sget-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPhoneRespondingAgain;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPhoneRespondingAgain;

    move-object v4, v0

    check-cast v4, Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;

    .line 3564
    sget-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;

    move-object v5, v0

    check-cast v5, Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;

    .line 3565
    sget-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$uniffiFree;

    move-object v6, v0

    check-cast v6, Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;

    .line 3560
    invoke-direct/range {v1 .. v6}, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;-><init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V

    sput-object v1, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;->vtable:Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVtable$main()Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;
    .registers 2

    .line 3560
    sget-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;->vtable:Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;

    return-object v0
.end method

.method public final register$main(Luniffi/textrcs_libgm/UniffiLib;)V
    .registers 3
    .param p1, "lib"    # Luniffi/textrcs_libgm/UniffiLib;

    const-string v0, "lib"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3571
    sget-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;->vtable:Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;

    check-cast v0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;

    invoke-interface {p1, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_init_callback_vtable_rusteventsink(Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;)V

    .line 3572
    return-void
.end method

.method public final setVtable$main(Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;)V
    .registers 3
    .param p1, "<set-?>"    # Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3560
    sput-object p1, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;->vtable:Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;

    .line 3566
    return-void
.end method
