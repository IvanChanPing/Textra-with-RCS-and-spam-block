.class public final Lcom/mplus/lib/Qa/l;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/mplus/lib/Va/g;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mplus/lib/Qa/s;


# direct methods
.method public varargs constructor <init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;ILcom/mplus/lib/Va/g;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Qa/l;->f:Lcom/mplus/lib/Qa/s;

    iput p3, p0, Lcom/mplus/lib/Qa/l;->c:I

    iput-object p4, p0, Lcom/mplus/lib/Qa/l;->d:Lcom/mplus/lib/Va/g;

    iput p5, p0, Lcom/mplus/lib/Qa/l;->e:I

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/l;->f:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->j:Lcom/mplus/lib/Qa/A;

    iget-object v1, p0, Lcom/mplus/lib/Qa/l;->d:Lcom/mplus/lib/Va/g;

    iget v2, p0, Lcom/mplus/lib/Qa/l;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Va/g;->skip(J)V

    iget-object v0, p0, Lcom/mplus/lib/Qa/l;->f:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    iget v1, p0, Lcom/mplus/lib/Qa/l;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Qa/y;->k(II)V

    iget-object v0, p0, Lcom/mplus/lib/Qa/l;->f:Lcom/mplus/lib/Qa/s;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/Qa/l;->f:Lcom/mplus/lib/Qa/s;

    iget-object v1, v1, Lcom/mplus/lib/Qa/s;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lcom/mplus/lib/Qa/l;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
