.class public final Lcom/inmobi/media/T5;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T5;->a:Lcom/inmobi/media/U5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/T5;->a:Lcom/inmobi/media/U5;

    iget-object v0, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    iget-boolean v1, v0, Lcom/inmobi/media/Ba;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
