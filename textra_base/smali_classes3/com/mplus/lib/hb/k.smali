.class public final Lcom/mplus/lib/hb/k;
.super Lorg/jsoup/nodes/Element;


# instance fields
.field public final k:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ib/D;Lcom/mplus/lib/hb/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    new-instance p1, Lorg/jsoup/select/Elements;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/hb/k;->k:Lorg/jsoup/select/Elements;

    return-void
.end method


# virtual methods
.method public final F()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/k;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/k;

    return-object v0
.end method

.method public final i()Lorg/jsoup/nodes/a;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/k;

    return-object v0
.end method

.method public final x(Lorg/jsoup/nodes/a;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jsoup/nodes/a;->x(Lorg/jsoup/nodes/a;)V

    iget-object v0, p0, Lcom/mplus/lib/hb/k;->k:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
