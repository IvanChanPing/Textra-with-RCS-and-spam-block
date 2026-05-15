.class public final Lcom/inmobi/media/H;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mAdType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/inmobi/media/H;->b:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/H;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    const-string p1, "activity"

    iput-object p1, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/inmobi/media/H;
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/H;->b:J

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/J;)Lcom/inmobi/media/H;
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/J;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/H;->b:J

    invoke-virtual {p1}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/inmobi/media/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/media/H;"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/inmobi/media/H;
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/H;->h:Z

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/J;
    .locals 7

    iget-wide v1, p0, Lcom/inmobi/media/H;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inmobi/media/J;

    iget-object v3, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "tp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lcom/inmobi/media/H;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/J;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ia/f;)V

    iget-object v1, p0, Lcom/inmobi/media/H;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/J;->b(Lcom/inmobi/media/J;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/H;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/H;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/H;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/J;->c(Lcom/inmobi/media/J;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/inmobi/media/H;->h:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/J;->a(Lcom/inmobi/media/J;Z)V

    iget-object v1, p0, Lcom/inmobi/media/H;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/J;->a(Lcom/inmobi/media/J;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/H;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/H;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 1

    const-string v0, "m10Context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/inmobi/media/H;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    return-object p0
.end method
