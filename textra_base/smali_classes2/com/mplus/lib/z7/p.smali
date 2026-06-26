.class public Lcom/mplus/lib/z7/p;
.super Ljava/util/Observable;
# ANNOTATION
# CLASS : com.mplus.lib.z7.p
# ROLE  : conversation list / thread list UI
# SIG   : extends java.util.Observable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public final notifyObservers(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method
