.class public final Lcom/mplus/lib/a3/I0;
.super Lcom/mplus/lib/a3/T0;
# ANNOTATION
# CLASS : com.mplus.lib.a3.I0
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.T0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
