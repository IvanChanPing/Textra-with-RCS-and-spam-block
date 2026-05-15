.class public final Lcom/inmobi/media/f1;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/T8;

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/T8;->b()Z

    move-result p1

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/g1;

    iget-object p1, p1, Lcom/inmobi/media/g1;->a:Lcom/inmobi/media/C5;

    iget-object p1, p1, Lcom/inmobi/media/C5;->a:Lcom/inmobi/media/D5;

    iget-object p1, p1, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/g1;

    iget-object p1, p1, Lcom/inmobi/media/g1;->a:Lcom/inmobi/media/C5;

    iget-object p1, p1, Lcom/inmobi/media/C5;->a:Lcom/inmobi/media/D5;

    iget-object p1, p1, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
