.class public final Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;
.super Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;
.source "textrcs_libgm.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\r"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;",
        "Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;",
        "Lcom/sun/jna/Structure$ByValue;",
        "onDataEvent",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;",
        "onPhoneNotResponding",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;",
        "onPhoneRespondingAgain",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;",
        "onPairEvent",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;",
        "uniffiFree",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;",
        "(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;-><init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V
    .registers 6
    .param p1, "onDataEvent"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;
    .param p2, "onPhoneNotResponding"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;
    .param p3, "onPhoneRespondingAgain"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;
    .param p4, "onPairEvent"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;
    .param p5, "uniffiFree"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;

    .line 690
    invoke-direct/range {p0 .. p5}, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;-><init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V

    .line 684
    return-void
.end method

.method public synthetic constructor <init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 684
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    .line 685
    move-object p1, v0

    .line 684
    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    .line 686
    move-object p2, v0

    .line 684
    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    .line 687
    move-object p3, v0

    .line 684
    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    .line 688
    move-object p4, v0

    .line 684
    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    .line 689
    move-object p6, v0

    goto :goto_1c

    .line 684
    :cond_1b
    move-object p6, p5

    :goto_1c
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;-><init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V

    .line 690
    return-void
.end method
