.class public Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;
.super Lcom/sun/jna/Structure;
.source "textrcs_libgm.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "onDataEvent",
        "onPhoneNotResponding",
        "onPhoneRespondingAgain",
        "onPairEvent",
        "uniffiFree"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0011BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;",
        "Lcom/sun/jna/Structure;",
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
        "(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V",
        "uniffiSetValue",
        "",
        "other",
        "uniffiSetValue$main",
        "UniffiByValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public onDataEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;

.field public onPairEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;

.field public onPhoneNotResponding:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;

.field public onPhoneRespondingAgain:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;

.field public uniffiFree:Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;


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

    invoke-direct/range {v0 .. v7}, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;-><init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V
    .registers 6
    .param p1, "onDataEvent"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;
    .param p2, "onPhoneNotResponding"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;
    .param p3, "onPhoneRespondingAgain"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;
    .param p4, "onPairEvent"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;
    .param p5, "uniffiFree"    # Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;

    .line 683
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 678
    iput-object p1, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onDataEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;

    .line 679
    iput-object p2, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPhoneNotResponding:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;

    .line 680
    iput-object p3, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPhoneRespondingAgain:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;

    .line 681
    iput-object p4, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPairEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;

    .line 682
    iput-object p5, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->uniffiFree:Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;

    .line 677
    return-void
.end method

.method public synthetic constructor <init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 677
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    .line 678
    move-object p1, v0

    .line 677
    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    .line 679
    move-object p2, v0

    .line 677
    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    .line 680
    move-object p3, v0

    .line 677
    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    .line 681
    move-object p4, v0

    .line 677
    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    .line 682
    move-object p6, v0

    goto :goto_1c

    .line 677
    :cond_1b
    move-object p6, p5

    :goto_1c
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;-><init>(Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;)V

    .line 700
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$main(Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;)V
    .registers 3
    .param p1, "other"    # Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onDataEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onDataEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;

    .line 694
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPhoneNotResponding:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPhoneNotResponding:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod1;

    .line 695
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPhoneRespondingAgain:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPhoneRespondingAgain:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod2;

    .line 696
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPairEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->onPairEvent:Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;

    .line 697
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->uniffiFree:Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiVTableCallbackInterfaceRustEventSink;->uniffiFree:Luniffi/textrcs_libgm/UniffiCallbackInterfaceFree;

    .line 698
    return-void
.end method
