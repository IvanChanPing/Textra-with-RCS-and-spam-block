.class public final Lcom/inmobi/media/dd;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dd;->a:Lcom/inmobi/media/fd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/inmobi/media/ad;

    iget-object v1, p0, Lcom/inmobi/media/dd;->a:Lcom/inmobi/media/fd;

    iget-object v2, v1, Lcom/inmobi/media/fd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/fd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
