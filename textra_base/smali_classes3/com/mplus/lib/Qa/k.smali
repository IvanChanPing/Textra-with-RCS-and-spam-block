.class public final Lcom/mplus/lib/Qa/k;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/mplus/lib/Qa/s;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/mplus/lib/Qa/k;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iput p3, p0, Lcom/mplus/lib/Qa/k;->d:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lcom/mplus/lib/Qa/k;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iput p3, p0, Lcom/mplus/lib/Qa/k;->d:I

    const-string p1, "OkHttp %s Push Request[%s]"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/mplus/lib/Qa/k;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iput p3, p0, Lcom/mplus/lib/Qa/k;->d:I

    const-string p1, "OkHttp %s Push Headers[%s]"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Qa/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->j:Lcom/mplus/lib/Qa/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v1, v1, Lcom/mplus/lib/Qa/s;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lcom/mplus/lib/Qa/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->j:Lcom/mplus/lib/Qa/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    iget v1, p0, Lcom/mplus/lib/Qa/k;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Qa/y;->k(II)V

    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v1, v1, Lcom/mplus/lib/Qa/s;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lcom/mplus/lib/Qa/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->j:Lcom/mplus/lib/Qa/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    iget v1, p0, Lcom/mplus/lib/Qa/k;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Qa/y;->k(II)V

    iget-object v0, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lcom/mplus/lib/Qa/k;->e:Lcom/mplus/lib/Qa/s;

    iget-object v1, v1, Lcom/mplus/lib/Qa/s;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lcom/mplus/lib/Qa/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
