.class public final Lcom/inmobi/media/l5;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/n5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/n5;

    iget-object v0, v0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/f6;

    iget-object v0, v0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/t6;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/n5;

    iget-object v1, v1, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    iget-object v1, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/f6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g6;->a(Lcom/inmobi/media/f6;)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
