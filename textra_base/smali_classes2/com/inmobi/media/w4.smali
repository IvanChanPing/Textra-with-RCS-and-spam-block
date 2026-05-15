.class public final Lcom/inmobi/media/w4;
.super Lcom/mplus/lib/la/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/x4;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/x4;

    invoke-direct {p0, p1}, Lcom/mplus/lib/la/a;-><init>(Lcom/inmobi/media/o9;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lcom/mplus/lib/pa/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/o9;

    check-cast p2, Lcom/inmobi/media/o9;

    invoke-static {p2}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/o9;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/o9;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/x4;

    iget-object p1, p1, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/r9;

    invoke-interface {p2, p3}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/o9;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
