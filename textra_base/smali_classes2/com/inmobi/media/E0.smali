.class public final Lcom/inmobi/media/E0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/C0;

.field public final b:Lcom/inmobi/media/Zb;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/inmobi/media/D0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    new-instance p1, Lcom/inmobi/media/Zb;

    invoke-direct {p1}, Lcom/inmobi/media/Zb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/Zb;

    new-instance p1, Lcom/inmobi/media/D0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/D0;-><init>(Lcom/inmobi/media/E0;)V

    iput-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/D0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/V9/k;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
