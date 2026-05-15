.class public final Lcom/inmobi/media/k2;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile a:Lcom/inmobi/media/B9;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/inmobi/media/B9;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/B9;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/inmobi/media/k2;

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/B9;

    iget v0, v0, Lcom/inmobi/media/B9;->a:I

    iget-object p1, p1, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/B9;

    iget p1, p1, Lcom/inmobi/media/B9;->a:I

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result p1

    return p1
.end method
