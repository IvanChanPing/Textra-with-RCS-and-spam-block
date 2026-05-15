.class public final Lcom/inmobi/media/d2;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final a:Lcom/inmobi/media/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/d2;

    invoke-direct {v0}, Lcom/inmobi/media/d2;-><init>()V

    sput-object v0, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/d2;

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
    .locals 3

    check-cast p1, Lcom/inmobi/media/N1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/N1;->a:I

    const/4 v1, 0x1

    const-string v2, "access$getTAG$p(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {p1}, Lcom/inmobi/media/f2;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    const-string v0, "available"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {p1}, Lcom/inmobi/media/f2;->h()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
