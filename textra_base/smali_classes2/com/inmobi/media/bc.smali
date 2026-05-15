.class public final Lcom/inmobi/media/bc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Rb;

.field public final b:Lcom/inmobi/media/jb;

.field public final c:Lcom/inmobi/media/cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rb;Ljava/util/List;)V
    .locals 3

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/Rb;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/jb;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/Rb;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/jb;

    new-instance p2, Lcom/inmobi/media/cc;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/Rb;D)V

    iput-object p2, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/cc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Sb;Ljava/lang/String;)I
    .locals 2

    const-string v0, "telemetryEventType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/inmobi/media/cc;->b:D

    iget-object p1, p1, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/Rb;

    iget-wide p1, p1, Lcom/inmobi/media/Rb;->g:D

    cmpg-double p1, v0, p1

    if-gez p1, :cond_2

    sget-object p1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/E3/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/jb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/inmobi/media/jb;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v0, p1, Lcom/inmobi/media/jb;->b:D

    iget-object p1, p1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/Rb;

    iget-wide p1, p1, Lcom/inmobi/media/Rb;->g:D

    cmpg-double p1, v0, p1

    if-gez p1, :cond_2

    sget-object p1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method
