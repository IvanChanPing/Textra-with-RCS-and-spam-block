.class public final Lcom/inmobi/media/ed;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/fd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/fd;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/inmobi/media/fd;->k:Lcom/mplus/lib/U9/c;

    invoke-interface {p0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ad;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/fd;

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/ed;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
