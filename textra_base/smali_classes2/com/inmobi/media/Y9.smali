.class public final Lcom/inmobi/media/Y9;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/V9;

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/T9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/ca;

    new-instance v1, Lcom/inmobi/media/N9;

    check-cast p1, Lcom/inmobi/media/T9;

    iget p1, p1, Lcom/inmobi/media/T9;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/M9;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/ca;

    new-instance v0, Lcom/inmobi/media/X9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/X9;-><init>(Lcom/inmobi/media/ca;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/X9;)V

    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
