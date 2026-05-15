.class public final Lcom/inmobi/media/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/b2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T1;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v0, p1}, Lcom/inmobi/media/f2;->b(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)V

    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/inmobi/media/T1;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "id = ?"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/T1;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/T1;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p2, p1}, Lcom/inmobi/media/f2;->c(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)V

    invoke-virtual {p2}, Lcom/inmobi/media/f2;->h()V

    return-void
.end method
