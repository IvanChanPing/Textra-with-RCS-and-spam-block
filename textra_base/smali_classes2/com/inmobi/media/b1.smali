.class public final Lcom/inmobi/media/b1;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final a:Lcom/inmobi/media/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/b1;

    invoke-direct {v0}, Lcom/inmobi/media/b1;-><init>()V

    sput-object v0, Lcom/inmobi/media/b1;->a:Lcom/inmobi/media/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/N1;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/N1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    const-string v0, "available"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    sget-object v0, Lcom/inmobi/media/d1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/d1;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inmobi/media/d1;->d()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
